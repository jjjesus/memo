<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587472759716" ID="ID_1614976072" MODIFIED="1587472768392" TEXT="Epics">
<node CREATED="1587472972455" ID="ID_495348468" MODIFIED="1587484010638" POSITION="right" TEXT="7674 Board Support">
<node CREATED="1587472777633" ID="ID_1546882053" MODIFIED="1587472777633" TEXT="Setup in a 7674 configuration."/>
<node CREATED="1587472777649" ID="ID_145010902" MODIFIED="1587472777649" TEXT="Setup in a 7674 with XMC."/>
<node CREATED="1587472777618" ID="ID_369393230" MODIFIED="1587472777618" TEXT="Verify that the 7672 boots after making the code changes."/>
<node CREATED="1587472777618" ID="ID_1922391947" MODIFIED="1587472777618" TEXT="Verify that the 7672 still boots and the 7674 also boots after making any addition code changes."/>
<node CREATED="1587472777649" ID="ID_513100471" MODIFIED="1587472777649" TEXT="Create a 7674 Coreboot Synergy project"/>
<node CREATED="1587472777649" ID="ID_1799459718" MODIFIED="1587472777649" TEXT="Placeholder for UEFI story"/>
<node CREATED="1587472777664" ID="ID_611411306" MODIFIED="1587472777664" TEXT="Verify on SBC 7672 board that RedHawk OS can be booted out of USB"/>
<node CREATED="1587472777664" ID="ID_80754914" MODIFIED="1587472777664" TEXT="Study/document Core exeCswBoot to understand the current boot processing to share with the rest of the team."/>
<node CREATED="1587472777680" ID="ID_1189939856" MODIFIED="1587472777680" TEXT="Test new OS image with new 7674 Extreme Linux drivers on Xpedite7674"/>
</node>
<node CREATED="1587473057280" ID="ID_1461723913" MODIFIED="1587483752042" POSITION="right" TEXT="Disable ssh access to radar">
<node CREATED="1587472777633" ID="ID_997157530" MODIFIED="1587472777633" TEXT="Disable pushing down of scripts to the SCU"/>
<node CREATED="1587472777633" ID="ID_1070068041" MODIFIED="1587472777633" TEXT="Disable Secure Shell (SSH)"/>
<node CREATED="1587472777649" ID="ID_1126902486" MODIFIED="1587472777649" TEXT="Move the Util scripts onto the SCU SBC"/>
<node CREATED="1587472777649" ID="ID_1224823311" MODIFIED="1587472777649" TEXT="Disable the uploading of the old scripts"/>
<node CREATED="1587472777649" ID="ID_1234557851" MODIFIED="1587472777649" TEXT="Understand how keys will work in K3 between radar and tactical/maint laptop"/>
</node>
<node CREATED="1587473178469" ID="ID_876909073" MODIFIED="1587483956546" POSITION="right" TEXT="Change SSD encryption scheme">
<node CREATED="1587472777649" ID="ID_423748673" MODIFIED="1587472777649" TEXT="[SSD_AUTH] SSD Zeroisation and re-imaging"/>
<node CREATED="1587472777680" ID="ID_1885992607" MODIFIED="1587472777680" TEXT="SSD recovery after writing bad key then good key"/>
<node CREATED="1587472777649" ID="ID_1042199418" MODIFIED="1587472777649" TEXT="Create a class so the radar can zeroize its drive at boot and run time"/>
<node CREATED="1587472777649" ID="ID_1740764681" MODIFIED="1587472777649" TEXT="Path finding for hard drive Zeroization"/>
</node>
<node CREATED="1587473296941" ID="ID_175096990" MODIFIED="1587483803075" POSITION="right" TEXT="Standup integration lab environment for K3">
<node CREATED="1587472777618" ID="ID_1952010520" MODIFIED="1587472777618" TEXT="Run K2 regression tests on Felix"/>
<node CREATED="1587472777633" ID="ID_1414974598" MODIFIED="1587472777633" TEXT="As a developer, I want to reconfigure all Felix SBCs to get to the current Red Hawk and latest Funnel Cake patch release so that I have solid baseline for future development/regression testing."/>
<node CREATED="1587472777633" ID="ID_1501029895" MODIFIED="1587472777633" TEXT="Double-check that the router daughter card is not on the Felix switch (and if it is, have it removed)."/>
<node CREATED="1587472777633" ID="ID_1395091697" MODIFIED="1587472777633" TEXT="Configure Felix for use with regression testing"/>
<node CREATED="1587472777633" ID="ID_408529402" MODIFIED="1587472777633" TEXT="Configure the lab machines in MC039 to enable work to be performed in that environment."/>
<node CREATED="1587472777633" ID="ID_1367836150" MODIFIED="1587472777633" TEXT="Prepare the lab for the inclusion of the String Test Set."/>
<node CREATED="1587472777633" ID="ID_1569934597" MODIFIED="1587472777633" TEXT="Setup the air-cooled chassis, Wilma, in MC039."/>
<node CREATED="1587472777680" ID="ID_100107407" MODIFIED="1587472777680" TEXT="Install and configure two additional landing machines to support WFH"/>
<node CREATED="1587472777664" ID="ID_1764877621" MODIFIED="1587472777664" TEXT="Help Abram Nothnagle get up to speed on using RTSGE on an air-cooled chassis."/>
<node CREATED="1587472777680" ID="ID_1863582980" MODIFIED="1587472777680" TEXT="Help configure desktop for VPN connections for remote users."/>
</node>
<node CREATED="1587473369081" FOLDED="true" ID="ID_1134876930" MODIFIED="1587473633836" POSITION="right" TEXT="Software packaging">
<node CREATED="1587472777618" ID="ID_1236013066" MODIFIED="1587472777618" TEXT="Selectively include/build K3 SW projects on a .so basis"/>
<node CREATED="1587472777633" ID="ID_509316049" MODIFIED="1587472777633" TEXT="Setup in a K2 configuration as a baseline."/>
<node CREATED="1587472777649" ID="ID_749486337" MODIFIED="1587472777649" TEXT="Create Jenkins job to execute Unit Tests"/>
<node CREATED="1587472777649" ID="ID_1738563055" MODIFIED="1587472777649" TEXT="Placeholder story for generating K3 Git transition tutorial/documentation."/>
<node CREATED="1587472777649" ID="ID_1029349413" MODIFIED="1587472777649" TEXT="Use gcov and find a way to get regression test coverage"/>
<node CREATED="1587472777649" ID="ID_427624760" MODIFIED="1587472777649" TEXT="Migrate Synergy projects to Git repo"/>
<node CREATED="1587472777649" ID="ID_1716912566" MODIFIED="1587472777649" TEXT="Copy K3-database-specific Synergy projects to the product line Synergy database."/>
<node CREATED="1587472777664" ID="ID_721210477" MODIFIED="1587472777664" TEXT="Move completed tasks from K3 Synergy database to K2 sandbox/Git."/>
</node>
<node CREATED="1587473695381" ID="ID_1241427719" MODIFIED="1587473884769" POSITION="right" TEXT="VLAN networking">
<node CREATED="1587472777649" ID="ID_1332419807" MODIFIED="1587472777649" TEXT="Document how to VLAN the SCU switch"/>
<node CREATED="1587472777664" ID="ID_1253516499" MODIFIED="1587472777664" TEXT="How do I configure the switch from the serial port to set the VLAN in maintenance in the factory."/>
<node CREATED="1587472777680" ID="ID_1179241668" MODIFIED="1587472777680" TEXT="Characterize switch behavior with Xeon-D held in reset."/>
</node>
<node CREATED="1587472771860" ID="ID_538939236" MODIFIED="1587472775486" POSITION="right" TEXT="Stories">
<node CREATED="1587472777618" ID="ID_510477918" MODIFIED="1587472777618" TEXT="Generalize the SBC boot sequence"/>
<node CREATED="1587472777633" ID="ID_1529113088" MODIFIED="1587472777633" TEXT="Update k3_sf2_software project to support SHT35"/>
<node CREATED="1587472777664" ID="ID_1110333389" MODIFIED="1587472777664" TEXT="Pathfinding:  Can you reprogram a SCIM from an ABEU?"/>
<node CREATED="1587472777680" ID="ID_1608346201" MODIFIED="1587472777680" TEXT="Placeholder:  Update panels software as needed."/>
<node CREATED="1587472777680" ID="ID_1713355140" MODIFIED="1587472777680" TEXT="Jose to work with Hannah on C2_Comm unit test commenting."/>
<node CREATED="1587472777680" ID="ID_827867484" MODIFIED="1587472777680" TEXT="[BUFFER] Placeholder story to absorb pop-up stories during the sprint."/>
</node>
<node CREATED="1587472815937" ID="ID_1518008185" MODIFIED="1587473826682" POSITION="right" TEXT="ABEU Boot">
<node CREATED="1587472777680" ID="ID_454363749" MODIFIED="1587472777680" TEXT="[ABEU BOOT 2] UDP Client/Server"/>
<node CREATED="1587472777680" ID="ID_1618180925" MODIFIED="1587472777680" TEXT="[ABEU BOOT 2] ABEU Request for its Load on AirCooled"/>
<node CREATED="1587472777680" ID="ID_666089210" MODIFIED="1587472777680" TEXT="[ABEU BOOT 2] SBC0 to SCIM Config Data request"/>
<node CREATED="1587472777680" ID="ID_294789393" MODIFIED="1587472777680" TEXT="[ABEU BOOT 2] TRUI to SCU SBC0 ssh setup"/>
<node CREATED="1587472777680" ID="ID_869798340" MODIFIED="1587472777680" TEXT="[ABEU BOOT 2] SSD Drive Management"/>
<node CREATED="1587472777680" ID="ID_222901229" MODIFIED="1587472777680" TEXT="[ABEU BOOT 2] ABEU Request for its Load on String"/>
<node CREATED="1587472777633" ID="ID_1796512712" MODIFIED="1587472777633" TEXT="[ABEU_BOOT] Umbrella:  Networked Node Boot change (all ABEUs and SCU slot 1 processor)"/>
<node CREATED="1587472777633" ID="ID_1498403477" MODIFIED="1587472777633" TEXT="[ABEU_BOOT] Tactical mode - networked node"/>
<node CREATED="1587472777633" ID="ID_255963654" MODIFIED="1587472777633" TEXT="[ABEU_BOOT] Tactical mode - SCU slot 0 processor"/>
<node CREATED="1587472777633" ID="ID_1469124745" MODIFIED="1587472777633" TEXT="[ABEU_BOOT] UDP library Configured as server"/>
<node CREATED="1587472777633" ID="ID_1536528905" MODIFIED="1587472777633" TEXT="[ABEU_BOOT] UDP library Configured as client"/>
<node CREATED="1587472777664" ID="ID_1573430142" MODIFIED="1587472777664" TEXT="[ABEU_BOOT] SCU needs to strip SCU-related boot map entries before sending the boot map to the ABEUs."/>
<node CREATED="1587472777680" ID="ID_211081991" MODIFIED="1587472777680" TEXT="Create a UDP interface that receives commands and replies with a status"/>
</node>
<node CREATED="1587473224585" ID="ID_1642723279" MODIFIED="1587473855976" POSITION="right" TEXT="Logging">
<node CREATED="1587472777664" ID="ID_987561971" MODIFIED="1587472777664" TEXT="[LOGGING] Analyze the logs produced by the CoreSW_Linux project"/>
<node CREATED="1587472777664" ID="ID_89998257" MODIFIED="1587472777664" TEXT="Analyze the logs produced by the INS_Proxy project"/>
<node CREATED="1587472777664" ID="ID_1001293309" MODIFIED="1587472777664" TEXT="[LOGGING] Analyze the logs produced by the MFRFS project"/>
<node CREATED="1587472777664" ID="ID_49640222" MODIFIED="1587472777664" TEXT="[LOGGING] Analyze the logs produced by the MFRFS_Common project"/>
<node CREATED="1587472777664" ID="ID_1303682152" MODIFIED="1587472777664" TEXT="[LOGGING] Analyze the logs produced by the MFRFS_Health project"/>
<node CREATED="1587472777664" ID="ID_963977788" MODIFIED="1587472777664" TEXT="[LOGGING] Analyze the logs produced by the NetworkSwitch_XCHANGE3013 project"/>
<node CREATED="1587472777664" ID="ID_302924168" MODIFIED="1587472777664" TEXT="[LOGGING] Analyze the logs produced by the NeuralNetwork project"/>
<node CREATED="1587472777649" ID="ID_1923143956" MODIFIED="1587472777649" TEXT="Pathfinding: Determine log file Jira stories"/>
<node CREATED="1587472777649" ID="ID_1536859956" MODIFIED="1587472777649" TEXT="Create ability to disable all logging"/>
<node CREATED="1587472777649" ID="ID_1182923864" MODIFIED="1587472777649" TEXT="Create ability to disable logging of individual messages"/>
<node CREATED="1587472777649" ID="ID_1516536541" MODIFIED="1587472777649" TEXT="Learn what logs are created and collect example logs from actual runs."/>
<node CREATED="1587472777664" ID="ID_779676790" MODIFIED="1587472777664" TEXT="Analyze the logs produced by the BallisticTrajectory project"/>
<node CREATED="1587472777664" ID="ID_1847021153" MODIFIED="1587472777664" TEXT="Analyze the logs produced by the C2_Comm project"/>
<node CREATED="1587472777664" ID="ID_1765845109" MODIFIED="1587472777664" TEXT="[LOGGING] Create a tool to comb through regression test logs to validate that logging restrictions are effective."/>
<node CREATED="1587472777664" ID="ID_684805944" MODIFIED="1587472777664" TEXT="[LOGGING] Document whether logs used for troubleshooting fall into tactical, engineering, and/or wireless categories."/>
<node CREATED="1587472777664" ID="ID_72325940" MODIFIED="1587472777664" TEXT="Determine what the logging approach with Systems/Modes"/>
</node>
</node>
</map>
