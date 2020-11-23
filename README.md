# ipc2020-domains
This repository contains all Hierarchical Task Network (HTN) domains and problem instances that were used for the [International Planning Competition (IPC) 2020](http://ipc2020.hierarchical-task.net), which was devoted exclusively to HTN planning. Please refer to the IPC booklet (to appear) for further information on these domains and problem instances.

All domains and problem instances are described in HDDL, the hierarchical domain description language [1] [(PDF)](https://ojs.aaai.org/index.php/AAAI/article/view/6542/6398).

The IPC 2020 was organized by Gregor Behnke, Daniel Höller, and Pascal Bercher. If you have any questions, please contact us!

[1] paper describing HDDL:

```
@InProceedings{Hoeller2020HDDL,
   author    = {Daniel H\"oller and Gregor Behnke and Pascal Bercher and Susanne Biundo and Humbert Fiorino and Damien Pellier and Ron Alford},
   title     = {HDDL: An Extension to PDDL for Expressing Hierarchical Planning Problems},
   booktitle = {Proceedings of the 34th AAAI Conference on Artificial Intelligence (AAAI 2020)},
   year      = {2020},
   pages     = {9883--9891},
   publisher = {AAAI Press},
   doi       = {10.1609/aaai.v34i06.6542}
} 
```

## Domains

**Total Order**
Domain | Problems | Papers | License
--- | ---: | --- | ---
[AssemblyHierarchical](total-order/AssemblyHierarchical) | 30 | - | ?
[Barman-BDI](total-order/Barman-BDI) | 20 | - | ?
[Blocksworld-GTOHP](total-order/Blocksworld-GTOHP) | 30 | [Paper](https://ojs.aaai.org/index.php/ICAPS/article/view/3502/3370) | ?
[Blocksworld-HPDDL](total-order/Blocksworld-HPDDL) | 30 | [Paper](https://www.aaai.org/ocs/index.php/ICAPS/ICAPS16/paper/view/13174/12657) | ?
[Childsnack](total-order/Childsnack) | 30 | [Paper](https://www.researchgate.net/publication/320492086_Grounding_of_HTN_Planning_Domain) | ?
[Depots](total-order/Depots) | 30 | [Paper](https://ojs.aaai.org/index.php/ICAPS/article/view/3502/3370) | ?
[Elevator-Learned-ECAI-16](total-order/Elevator-Learned-ECAI-16) | 147 | [Paper1](https://pdfs.semanticscholar.org/93e8/f422f8ce4ab102b2a4d2e4cd57af19e605b8.pdf) [Paper2](https://www.tdx.cat/handle/10803/458525#page=1) | ?
[Entertainment](total-order/Entertainment) | 12 | [Paper1](https://www.aaai.org/ocs/index.php/AAAI/AAAI18/paper/view/16820/16181) [Paper2](https://aaai.org/ocs/index.php/ICAPS/ICAPS18/paper/view/17764/16969) | ?
[Factories-simple](total-order/Factories-simple) | 20 | TBA | CC BY-NC-SA 4.0
[Freecell-Learned-ECAI-16](total-order/Freecell-Learned-ECAI-16) | 60 | [Paper1](https://pdfs.semanticscholar.org/93e8/f422f8ce4ab102b2a4d2e4cd57af19e605b8.pdf) [Paper2](https://www.tdx.cat/handle/10803/458525#page=1) | ?
[Hiking](total-order/Hiking) | 30 | [Paper](https://ojs.aaai.org/index.php/ICAPS/article/view/3502/3370) | ?
[Logistics-Learned-ECAI-16](total-order/Logistics-Learned-ECAI-16) | 80 | [Paper1](https://pdfs.semanticscholar.org/93e8/f422f8ce4ab102b2a4d2e4cd57af19e605b8.pdf) [Paper2](https://www.tdx.cat/handle/10803/458525#page=1) | ?
[Minecraft-Player](total-order/Minecraft-Player) | 20 | TBA | ?
[Minecraft-Regular](total-order/Minecraft-Regular) | 59 | [Paper](https://openreview.net/pdf?id=BkgyvHSWFV) | ?
[Monroe-Fully-Observable](total-order/Monroe-Fully-Observable) | 20 | [Paper](https://www.uni-ulm.de/fileadmin/website_uni_ulm/iui.inst.090/Publikationen/2018/Hoeller2018PlanRec.pdf) | ?
[Monroe-Partially-Observable](total-order/Monroe-Partially-Observable) | 20 | [Paper](https://www.uni-ulm.de/fileadmin/website_uni_ulm/iui.inst.090/Publikationen/2018/Hoeller2018PlanRec.pdf) | ?
[Multiarm-Blocksworld](total-order/Multiarm-Blocksworld) | 74 | [Paper](https://www.aaai.org/ocs/index.php/ICAPS/ICAPS16/paper/view/13174/12657) | ?
[Robot](total-order/Robot) | 30 | [Paper](https://www.aaai.org/ocs/index.php/ICAPS/ICAPS16/paper/view/13174/12657) | ?
[Rover-GTOHP](total-order/Rover-GTOHP) | 30 | [Paper](https://www.researchgate.net/publication/320492086_Grounding_of_HTN_Planning_Domain) | ?
[Satellite-GTOHP](total-order/Satellite-GTOHP) | 20 | [Paper](https://www.researchgate.net/publication/320492086_Grounding_of_HTN_Planning_Domain) | ?
[Snake](total-order/Snake) | 20 | TBA | MIT
[Towers](total-order/Towers) | 20 | [Paper](https://www.aaai.org/ocs/index.php/ICAPS/ICAPS16/paper/view/13174/12657) | ?
[Transport](total-order/Transport) | 40 | [Paper](https://www.aaai.org/ocs/index.php/AAAI/AAAI18/paper/view/16820/16181) | ?
[Woodworking](total-order/Woodworking) | 40 | [Paper](https://www.aaai.org/ocs/index.php/AAAI/AAAI18/paper/view/16820/16181) | ?

**Partial Order**
Domain | Problems | Papers | License
--- | ---: | --- | ---
[Barman-BDI](partial-order/Barman-BDI) | 20 | - | ?
[Monroe-Fully-Observable](partial-order/Monroe-Fully-Observable) | 25 | [Paper](https://www.uni-ulm.de/fileadmin/website_uni_ulm/iui.inst.090/Publikationen/2018/Hoeller2018PlanRec.pdf) | ?
[Monroe-Partially-Observable](partial-order/Monroe-Partially-Observable) | 25 | [Paper](https://www.uni-ulm.de/fileadmin/website_uni_ulm/iui.inst.090/Publikationen/2018/Hoeller2018PlanRec.pdf) | ?
[PCP](partial-order/PCP) | 17 | [Paper](https://aaai.org/ocs/index.php/ICAPS/ICAPS18/paper/view/17764/16969) | ?
[Rover](partial-order/Rover) | 20 | [Paper](https://aaai.org/ocs/index.php/ICAPS/ICAPS18/paper/view/17764/16969) | ?
[Satellite](partial-order/Satellite) | 25 | [Paper](https://oparu.uni-ulm.de/xmlui/handle/123456789/1072) | ?
[Transport](partial-order/Transport) | 40 | [Paper](https://aaai.org/ocs/index.php/ICAPS/ICAPS18/paper/view/17764/16969) | ?
[UM-Translog](partial-order/UM-Translog) | 22 | [Paper](https://oparu.uni-ulm.de/xmlui/handle/123456789/1072) | ?
[Woodworking](partial-order/Woodworking) | 30 | - | ?
