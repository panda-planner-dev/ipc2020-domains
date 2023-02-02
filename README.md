# ipc2020-domains
This repository contains all Hierarchical Task Network (HTN) domains and problem instances that were used for the [International Planning Competition (IPC) 2020](http://ipc2020.hierarchical-task.net), which was devoted exclusively to HTN planning.
Please refer to the IPC booklet (to appear) for further information on these domains and problem instances.

All domains and problem instances are described in HDDL, the hierarchical domain description language [1] [(PDF)](https://ojs.aaai.org/index.php/AAAI/article/view/6542/6398).

The IPC 2020 was organized by Gregor Behnke, Daniel Höller, and Pascal Bercher. If you have any questions, please contact us!

[1] paper describing HDDL:

```bibtex
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
Note: The domains Robot and Woodworking in this repository contain 30 and 40 instances respectively. In the IPC 2020 only 20 and 30 were used for evaluating the planners. Since we generated the instances, we felt it proper to include them in this repository as well.
Domain | Problems | Papers | License
--- | ---: | --- | ---
[AssemblyHierarchical](total-order/AssemblyHierarchical) | 30 | - | ?
[Barman-BDI](total-order/Barman-BDI) | 20 | - | ?
[Blocksworld-GTOHP](total-order/Blocksworld-GTOHP) | 30 | [Paper](https://ojs.aaai.org/index.php/ICAPS/article/view/3502/3370 "Tree-REX: SAT-based Tree Exploration for Efficient and High-Quality HTN Planning") | ?
[Blocksworld-HPDDL](total-order/Blocksworld-HPDDL) | 30 | [Paper](https://www.aaai.org/ocs/index.php/ICAPS/ICAPS16/paper/view/13174/12657 "Bound to Plan: Exploiting Classical Heuristics via Automatic Translations of Tail-Recursive HTN Problems") | ?
[Childsnack](total-order/Childsnack) | 30 | [Paper](https://www.researchgate.net/publication/320492086_Grounding_of_HTN_Planning_Domain "Grounding of HTN Planning Domain") | ?
[Depots](total-order/Depots) | 30 | [Paper](https://ojs.aaai.org/index.php/ICAPS/article/view/3502/3370 "Tree-REX: SAT-based Tree Exploration for Efficient and High-Quality HTN Planning") | ?
[Elevator-Learned-ECAI-16](total-order/Elevator-Learned-ECAI-16) | 147 | [Paper1](https://pdfs.semanticscholar.org/93e8/f422f8ce4ab102b2a4d2e4cd57af19e605b8.pdf "Constructing hierarchical task models using invariance analysis") [Paper2](https://www.tdx.cat/handle/10803/458525#page=1 "Novel approaches for generalized planning") | ?
[Entertainment](total-order/Entertainment) | 12 | [Paper1](https://ojs.aaai.org/index.php/AAAI/article/view/12083 "totSAT-Totally-ordered hierarchical planning through SAT") [Paper2](https://ojs.aaai.org/index.php/ICAPS/article/view/13900 "A generic method to guide HTN progression search with classical heuristics") | ?
[Factories-simple](total-order/Factories-simple) | 20 | TBA | CC BY-NC-SA 4.0
[Freecell-Learned-ECAI-16](total-order/Freecell-Learned-ECAI-16) | 60 | [Paper1](https://pdfs.semanticscholar.org/93e8/f422f8ce4ab102b2a4d2e4cd57af19e605b8.pdf "Constructing hierarchical task models using invariance analysis") [Paper2](https://www.tdx.cat/handle/10803/458525#page=1 "Novel approaches for generalized planning") | ?
[Hiking](total-order/Hiking) | 30 | [Paper](https://ojs.aaai.org/index.php/ICAPS/article/view/3502/3370 "Tree-REX: SAT-based Tree Exploration for Efficient and High-Quality HTN Planning") | ?
[Logistics-Learned-ECAI-16](total-order/Logistics-Learned-ECAI-16) | 80 | [Paper1](https://pdfs.semanticscholar.org/93e8/f422f8ce4ab102b2a4d2e4cd57af19e605b8.pdf "Constructing hierarchical task models using invariance analysis") [Paper2](https://www.tdx.cat/handle/10803/458525#page=1 "Novel approaches for generalized planning") | ?
[Minecraft-Player](total-order/Minecraft-Player) | 20 | TBA | ?
[Minecraft-Regular](total-order/Minecraft-Regular) | 59 | [Paper](https://openreview.net/pdf?id=BkgyvHSWFV "Construction-Planning Models in Minecraft") | ?
[Monroe-Fully-Observable](total-order/Monroe-Fully-Observable) | 20 | [Paper](https://www.uni-ulm.de/fileadmin/website_uni_ulm/iui.inst.090/Publikationen/2018/Hoeller2018PlanRec.pdf "Plan and goal recognition as HTN planning") | ?
[Monroe-Partially-Observable](total-order/Monroe-Partially-Observable) | 20 | [Paper](https://www.uni-ulm.de/fileadmin/website_uni_ulm/iui.inst.090/Publikationen/2018/Hoeller2018PlanRec.pdf "Plan and goal recognition as HTN planning") | ?
[Multiarm-Blocksworld](total-order/Multiarm-Blocksworld) | 74 | [Paper](https://www.aaai.org/ocs/index.php/ICAPS/ICAPS16/paper/view/13174/12657 "Bound to Plan: Exploiting Classical Heuristics via Automatic Translations of Tail-Recursive HTN Problems") | ?
[Robot](total-order/Robot) | 30 | [Paper](https://www.aaai.org/ocs/index.php/ICAPS/ICAPS16/paper/view/13174/12657 "Bound to Plan: Exploiting Classical Heuristics via Automatic Translations of Tail-Recursive HTN Problems") | ?
[Rover-GTOHP](total-order/Rover-GTOHP) | 30 | [Paper](https://www.researchgate.net/publication/320492086_Grounding_of_HTN_Planning_Domain "Grounding of HTN Planning Domain") | ?
[Satellite-GTOHP](total-order/Satellite-GTOHP) | 20 | [Paper](https://www.researchgate.net/publication/320492086_Grounding_of_HTN_Planning_Domain "Grounding of HTN Planning Domain") | ?
[Snake](total-order/Snake) | 20 | TBA | MIT
[Towers](total-order/Towers) | 20 | [Paper](https://www.aaai.org/ocs/index.php/ICAPS/ICAPS16/paper/view/13174/12657 "Bound to Plan: Exploiting Classical Heuristics via Automatic Translations of Tail-Recursive HTN Problems") | ?
[Transport](total-order/Transport) | 40 | [Paper](https://ojs.aaai.org/index.php/AAAI/article/view/12083 "totSAT-Totally-ordered hierarchical planning through SAT") | ?
[Woodworking](total-order/Woodworking) | 40 | [Paper](https://ojs.aaai.org/index.php/AAAI/article/view/12083 "totSAT-Totally-ordered hierarchical planning through SAT") | ?


**Partial Order**
Note that the initial presentation of results of the IPC 2020 did include a table without the Barman-BDI domain. This was an oversight when creating the presentation. The competition was run with Barman-BDI. You can find the correct slides [here](https://ipc2020.hierarchical-task.net/results/results).
Domain | Problems | Papers | License
--- | ---: | --- | ---
[Barman-BDI](partial-order/Barman-BDI) | 20 | - | ?
[Monroe-Fully-Observable](partial-order/Monroe-Fully-Observable) | 25 | [Paper](https://www.uni-ulm.de/fileadmin/website_uni_ulm/iui.inst.090/Publikationen/2018/Hoeller2018PlanRec.pdf "Plan and goal recognition as HTN planning") | ?
[Monroe-Partially-Observable](partial-order/Monroe-Partially-Observable) | 25 | [Paper](https://www.uni-ulm.de/fileadmin/website_uni_ulm/iui.inst.090/Publikationen/2018/Hoeller2018PlanRec.pdf "Plan and goal recognition as HTN planning") | ?
[PCP](partial-order/PCP) | 17 | [Paper](https://ojs.aaai.org/index.php/ICAPS/article/view/13900 "A generic method to guide HTN progression search with classical heuristics") | ?
[Rover](partial-order/Rover) | 20 | [Paper](https://ojs.aaai.org/index.php/ICAPS/article/view/13900 "A generic method to guide HTN progression search with classical heuristics") | ?
[Satellite](partial-order/Satellite) | 25 | [Paper](https://oparu.uni-ulm.de/xmlui/handle/123456789/1072 "Hybrid Planning & Scheduling") | ?
[Transport](partial-order/Transport) | 40 | [Paper](https://ojs.aaai.org/index.php/ICAPS/article/view/13900 "A generic method to guide HTN progression search with classical heuristics") | ?
[UM-Translog](partial-order/UM-Translog) | 22 | [Paper](https://oparu.uni-ulm.de/xmlui/handle/123456789/1072 "Hybrid Planning & Scheduling") | ?
[Woodworking](partial-order/Woodworking) | 30 | - | ?
