


/*********************************************************************
 * (C) Copyright 2001 Albert Ludwigs University Freiburg
 *     Institute of Computer Science
 *
 * All rights reserved. Use of this software is permitted for 
 * non-commercial research purposes, and it may be copied only 
 * for that use.  All copies must include this copyright message.
 * This software is made available AS IS, and neither the authors
 * nor the  Albert Ludwigs University Freiburg make any warranty
 * about the software or its performance. 
 *********************************************************************/


#include <stdlib.h>
#include <stdio.h>
#include <strings.h>
#include <sys/timeb.h>
#include <math.h>


#define MAX_LENGTH 256
#define MAX_SAMPLE 50

/* data structures ... (ha ha)
 */
typedef unsigned char Bool;
#define TRUE 1
#define FALSE 0



/* commands
 */
char *gdata;
int gn; 



/* command line
 */
void usage( void );
Bool process_command_line( int argc, char *argv[] );



int main( int argc, char *argv[] )

{

  FILE *data;

  int i, j;
  char c;

  int *initial, *goal;

  gdata = NULL;
  gn = -1;

  if ( !process_command_line( argc, argv ) ) {
    usage();
    exit( 1 );
  }

  initial = ( int * ) calloc( gn + 1, sizeof( int ) );
  goal = ( int * ) calloc( gn + 1, sizeof( int ) );

  if ( (data = fopen( gdata, "r")) == NULL ) {
    printf("\n\nCannot open file %s.\n\n", gdata);
    exit( 1 );
  }
  while ( (c = fgetc( data )) != '\n' );
  for ( i = 0; i < gn; i++ ) {
    fscanf( data, " %d", &(initial[i + 1]) );
  }
  while ( (c = fgetc( data )) != '\n' );
  while ( (c = fgetc( data )) != '\n' );
  for ( i = 0; i < gn; i++ ) {
    fscanf( data, " %d", &(goal[i + 1]) );
  }

  if ( 0 ) {
    for ( i = 1; i < gn + 1; i++ ) {
      printf("\nBlock %d: %d -> %d", i, initial[i], goal[i]);
    }
    printf("\n\n");
  }

  printf("\n\n(define (problem BW-rand-%d)", gn);
  printf("\n(:domain blocksworld)");
  printf("\n(:objects ");
  for ( i = 0; i < gn; i++ ) printf("b%d ", i+1);
  printf(" - block)");
  printf("\n(:htn :parameters () :ordered-subtasks (and");
  int * written = (int*) calloc(gn,sizeof(int));
  int nt = 0;
  for ( i = 1; i < gn + 1; i++ ) {
	if (goal[i] == 0){
	    printf("\n(task%da (do_clear b%d))", nt, i);
	    printf("\n(task%db (do_on_table b%d))", nt, i);
		written[i-1] = 1, nt++;
	}
	else
		written[i-1] = 0;
  }
  
  while (nt != gn){
    for ( i = 1; i < gn + 1; i++ ) {
      if ( written[i-1] ) continue;
	  if (!written[goal[i]-1]) continue;
	  printf("\n(task%d (do_put_on b%d b%d))", nt, i, goal[i]);
	  written[i-1] = 1;
	  nt++;
    }
  }
  printf("))");

  printf("\n(:init");
  printf("\n(handempty)");
  for ( i = 1; i < gn + 1; i++ ) {
    if ( initial[i] == 0 ) {
      printf("\n(ontable b%d)", i);
    } else {
      printf("\n(on b%d b%d)", i, initial[i]);
    }
  }
  for ( i = 1; i < gn + 1; i++ ) {
    for ( j = 1; j < gn + 1; j++ ) {
      if ( j == i ) continue;
      if ( initial[j] == i ) break;
    }
    if ( j < gn + 1 ) continue;
    printf("\n(clear b%d)", i);
  }
  printf("\n)");
  printf("\n(:goal");
  printf("\n(and");
  for ( i = 1; i < gn + 1; i++ ) {
    if ( goal[i] == 0 ) {
    } else {
      printf("\n(on b%d b%d)", i, goal[i]);
    }
  }
  printf(")\n)\n)\n\n\n");
  
  

  exit( 0 );

}



void usage( void )

{

  printf("\nusage:\n");

  printf("\nOPTIONS   DESCRIPTIONS\n\n");
  printf("-d <str>    name of data file\n\n");
  printf("-n <num>    number of blocks\n\n");

}



Bool process_command_line( int argc, char *argv[] )

{

  char option;

  while ( --argc && ++argv ) {
    if ( *argv[0] != '-' || strlen(*argv) != 2 ) {
      return FALSE;
    }
    option = *++argv[0];
    switch ( option ) {
    default:
      if ( --argc && ++argv ) {
	switch ( option ) {
	case 'd':
	  gdata = ( char * ) calloc( MAX_LENGTH, sizeof( char ) );
	  strncpy( gdata, *argv, MAX_LENGTH );
	  break;
	case 'n':
	  sscanf( *argv, "%d", &gn );
	  break;
	default:
	  printf( "\n\nunknown option: %c entered\n\n", option );
	  return FALSE;
	}
      } else {
	return FALSE;
      }
    }
  }

  if ( !gdata ) {
    return FALSE;
  }

  return TRUE;

}
