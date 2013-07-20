<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ebc4716-a3b3-4319-b247-cb3aee81f5e3(sample)">
  <persistence version="8" />
  <language namespace="5ce13707-a16e-4bfb-800d-6ed00c954477(robocodecontest)" />
  <import index="xc5z" modelUID="r:570f32e7-6809-4686-b8f0-eb14a34d76a2(robocode)" version="-1" />
  <import index="kij1" modelUID="r:575092bf-0a9c-4cdb-b544-d300bcfbc8a9(robocodecontest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="kij1.Robot" typeId="kij1.3884485523156026569" id="3884485523156381305" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Q1C1XY" />
    <node role="mainLoop" roleId="kij1.3884485523156072868" type="kij1.AheadAction" typeId="kij1.3884485523156411519" id="3884485523156431392" nodeInfo="ng">
      <property name="pixels" nameId="kij1.3884485523156411573" value="100" />
    </node>
    <node role="mainLoop" roleId="kij1.3884485523156072868" type="kij1.TurnGunRightAction" typeId="kij1.250998898725238167" id="250998898725341812" nodeInfo="ng">
      <property name="degrees" nameId="kij1.250998898725238231" value="360" />
    </node>
    <node role="mainLoop" roleId="kij1.3884485523156072868" type="kij1.BackAction" typeId="kij1.250998898725367694" id="250998898725415874" nodeInfo="ng">
      <property name="pixels" nameId="kij1.250998898725367695" value="100" />
    </node>
    <node role="mainLoop" roleId="kij1.3884485523156072868" type="kij1.TurnGunRightAction" typeId="kij1.250998898725238167" id="250998898725415888" nodeInfo="ng">
      <property name="degrees" nameId="kij1.250998898725238231" value="360" />
    </node>
    <node role="onScannedRobot" roleId="kij1.3884485523156072874" type="kij1.FireAction" typeId="kij1.250998898725429340" id="250998898725474060" nodeInfo="ng">
      <property name="power" nameId="kij1.250998898725429394" value="2" />
    </node>
  </root>
</model>

