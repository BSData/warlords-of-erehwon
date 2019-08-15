<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="cffa-cd51-33d5-b2c6" name="Warlords of Erehwon" revision="2" battleScribeVersion="2.02" authorName="The3DWargamer" authorContact="the3dwargamer@outlook.com" authorUrl="http://www.facebook.com/the3dwargamer" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="cffa-cd51-pubN65537" name="WoE HC"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="2f17-7b0c-7f4e-2baf" name="Model">
      <characteristicTypes>
        <characteristicType id="b787-94dd-0cef-abb7" name="Ag"/>
        <characteristicType id="efac-8fd0-5d23-7d69" name="Acc"/>
        <characteristicType id="fcb5-8bd5-6767-fa61" name="Str"/>
        <characteristicType id="d916-9ec8-dd33-7873" name="Res"/>
        <characteristicType id="7313-a059-134c-8199" name="Init"/>
        <characteristicType id="a7e4-65ad-5a57-90bb" name="Co"/>
        <characteristicType id="68b3-e6ca-5920-ff4e" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b837-7408-b2ca-705c" name="Artillery">
      <characteristicTypes>
        <characteristicType id="b594-6d78-20b7-82b5" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2c2c-0dd3-c341-b2ef" name="Weapon profile Ranged">
      <characteristicTypes>
        <characteristicType id="388b-c232-987e-c292" name="Range Short"/>
        <characteristicType id="93c3-2707-51ef-b304" name="Range Long"/>
        <characteristicType id="49d3-642a-08be-5817" name="Range Extreme"/>
        <characteristicType id="47c7-dced-6203-6b76" name="Strike Value"/>
        <characteristicType id="83b9-69ea-35a1-5148" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4e9d-173a-314b-a7c5" name="Weapon Profile HtH">
      <characteristicTypes>
        <characteristicType id="1b55-d6e6-1944-708a" name="Strike Value"/>
        <characteristicType id="dad6-5d39-6880-25a5" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="726e-70e6-d94e-c9ac" name="Armour Profile">
      <characteristicTypes>
        <characteristicType id="f05e-0dc4-2f61-ffb6" name="Res"/>
        <characteristicType id="b446-8296-adef-b370" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ec63-2857-95d8-a720" name="Spell">
      <characteristicTypes>
        <characteristicType id="0c1b-8aba-291c-6e28" name="Casting Value"/>
        <characteristicType id="74f4-f123-678d-019c" name="Range"/>
        <characteristicType id="878a-e6bf-fe34-2254" name="Target"/>
        <characteristicType id="0bac-89db-b85c-4be1" name="Effect"/>
        <characteristicType id="c6d1-7fec-d74c-e6ac" name="Duration"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="warlord unit" name="Warlord" publicationId="cffa-cd51-pubN65537" page="200" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86e6-fe67-b1d9-befe" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e44-1816-bdc9-434b" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="wizard unit" name="Wizard" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b2d-f313-b6a2-4693" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="mounted unit" name="Mounted Unit" hidden="false"/>
    <categoryEntry id="warrior command unit" name="Warrior Command Unit" hidden="false"/>
    <categoryEntry id="warrior unit" name="Warrior Unit" hidden="false"/>
    <categoryEntry id="art unit" name="Artillery Unit" hidden="false"/>
    <categoryEntry id="hero unit" name="Hero Unit" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39c8-2edc-5461-fe0e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="ad3c-fc35-4ea7-7a70" name="Monster Unit" hidden="false"/>
    <categoryEntry id="c061-a0f2-e7d4-a23b" name="Beast Unit" hidden="false"/>
    <categoryEntry id="239f-4e2f-785f-7869" name="Chariot Unit" hidden="false"/>
    <categoryEntry id="8efa-298b-b165-ef8b" name="Montrosity Unit" hidden="false"/>
    <categoryEntry id="c820-d327-811d-1144" name="Swarm Unit" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7ea6-a6ef-2ab9-ec1b" name="Army" hidden="false">
      <categoryLinks>
        <categoryLink id="06f0-93d4-d3c4-a03d" name="Artillery Unit" hidden="false" targetId="art unit" primary="false"/>
        <categoryLink id="f988-c59e-eec7-a431" name="Hero Unit" hidden="false" targetId="hero unit" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ecf-f4bf-8bcc-a04b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="16a6-13ed-e58a-d87b" name="Monster Unit" hidden="false" targetId="ad3c-fc35-4ea7-7a70" primary="false"/>
        <categoryLink id="c583-1bda-65ed-c25b" name="Mounted Unit" hidden="false" targetId="mounted unit" primary="false"/>
        <categoryLink id="fabd-e448-8941-5fb8" name="Warlord" hidden="false" targetId="warlord unit" primary="false"/>
        <categoryLink id="68d2-f26f-eac1-939e" name="Warrior Command Unit" hidden="false" targetId="warrior command unit" primary="false"/>
        <categoryLink id="fd87-e498-2d11-8b17" name="Warrior Unit" hidden="false" targetId="warrior unit" primary="false"/>
        <categoryLink id="afeb-1bfb-1ee3-0b97" name="Wizard" hidden="false" targetId="wizard unit" primary="false"/>
        <categoryLink id="97d2-94c2-cc61-c58d" name="Beast Unit" hidden="false" targetId="c061-a0f2-e7d4-a23b" primary="false"/>
        <categoryLink id="9eef-ba48-1046-0bf3" name="Chariot Unit" hidden="false" targetId="239f-4e2f-785f-7869" primary="false"/>
        <categoryLink id="6a40-5161-bb63-34cd" name="Montrosity Unit" hidden="false" targetId="8efa-298b-b165-ef8b" primary="false"/>
        <categoryLink id="35cd-2ccb-f41b-356f" name="Swarm Unit" hidden="false" targetId="c820-d327-811d-1144" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="a721-ac81-2f81-d835" name="Stave" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="6eda-50f1-64ba-26c6" name="Stave" hidden="false" targetId="f47a-0e7b-e210-5d54" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ce7-b3cb-cc54-c24f" name="Sword" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="d58e-1daf-de1c-2515" name="Sword" hidden="false" targetId="2447-8f38-dd07-d089" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8041-8d76-f770-6872" name="Mace" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="b39d-0360-ba5c-d03d" name="Mace" hidden="false" targetId="abab-c6f8-5036-1cb4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1ad-8666-d5b5-021b" name="Warhammers" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="73ba-6604-97d6-2a42" name="Warhammers" hidden="false" targetId="096c-a0fe-df46-77c4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1689-c2e6-a3a5-4234" name="Massive Mace" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="64fb-a717-a7f9-f186" name="Massive Mace" hidden="false" targetId="6132-3227-d7f3-41ee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83cf-506e-8f65-96e6" name="Halberds" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="8c3b-be9d-87a0-c785" name="Halberds" hidden="false" targetId="595c-60a6-3a30-b259" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a419-3818-8175-2ebb" name="Spears" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="373a-b2ae-49b6-dd42" name="Spears" hidden="false" targetId="c79a-48d1-9b48-2c68" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2826-f657-3cef-8c48" name="Long Spears" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="205e-0640-9eda-25ae" name="Long Spears" hidden="false" targetId="8c77-0a0d-0097-c499" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e42-ba82-d1dc-30b1" name="Bow" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="3ec5-a6d7-b929-d23e" name="Bow" hidden="false" targetId="95e1-d9f2-8182-5835" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd1d-fe59-12c3-dbb4" name="Longbow" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="d48e-4129-e878-d6a8" name="Longbow" hidden="false" targetId="d4c8-3ef2-18de-85c0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f757-c0e6-07f7-f84d" name="Dagger" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="5a22-9f8f-bbc1-a5e5" name="Dagger" hidden="false" targetId="5514-08ba-d190-bf84" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa5c-b0e1-1af7-e32f" name="Spells" page="" hidden="false" collective="false" type="upgrade">
      <selectionEntries>
        <selectionEntry id="51b3-07a1-434a-388f" name="Fiery Balls" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9578-c92c-d9b9-a468" name="Chill Wind" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7f13-6bfa-a7d1-f1c0" name="Peculiar Portal" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6fac-ec35-3592-0209" name="Endow Strength" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="b9e1-fea5-9095-b1cf" name="Tough 1" publicationId="cffa-cd51-pubN65537" page="76" hidden="false">
      <description>
Re-roll one failed RES test. Only one failed RES test can be re-rolled at a time from a single shooting/HtH attack.</description>
    </rule>
    <rule id="8784-9f2f-1a5b-be21" name="Wound 1" publicationId="cffa-cd51-pubN65537" page="80" hidden="false">
      <description>
Model can sustain 1 wound instead of dying immediately.
Each sustained wound counts as a permanent pin that can&apos;t be removed.
Unit can still be auto-destroyed by pins.</description>
    </rule>
    <rule id="90e2-5b2c-1fc8-0e8c" name="Magic Level 1" publicationId="cffa-cd51-pubN65537" page="86" hidden="false">
      <description>
Spell Caster/Wizard Level 1.</description>
    </rule>
    <rule id="487f-dc82-bce1-c0f6" name="Tough 2" publicationId="cffa-cd51-pubN65537" page="76" hidden="false">
      <description>
Re-roll two failed RES tests from a single attack. A die may only be re-rolled once, you must accept the second result.</description>
    </rule>
    <rule id="45bb-28cf-94fd-f899" name="Zealous" publicationId="cffa-cd51-pubN65537" page="81" hidden="false">
      <description>
Ignore Pins when taking a break test. Re-Roll failed order test.</description>
    </rule>
    <rule id="1a97-76e9-e64e-7701" name="Heavily Laden" publicationId="cffa-cd51-pubN65537" page="71" hidden="false">
      <description>
Cannot Sprint.</description>
    </rule>
    <rule id="4a91-87e6-88c5-5e1d" name="Magic Level 2" publicationId="cffa-cd51-pubN65537" page="86" hidden="false">
      <description>
Spell Caster/Wizard Level 2.</description>
    </rule>
    <rule id="2e1b-4169-af1f-71e5" name="Magic Level 3" publicationId="cffa-cd51-pubN65537" page="86" hidden="false">
      <description>
Spell Caster/Wizard Level 3.</description>
    </rule>
    <rule id="78d3-886d-5fc6-bac4" name="Spirit" publicationId="cffa-cd51-pubN65537" page="74" hidden="false">
      <description>
Can be sacrificed for a re-roll. Destroyed if wizard is slain.</description>
    </rule>
    <rule id="d055-98ce-6f28-1600" name="Deadeye Shot" publicationId="cffa-cd51-pubN65537" page="65" hidden="false">
      <description>
Re-roll one missed shot.</description>
    </rule>
    <rule id="160b-fca8-adb7-3d5b" name="Pavisse" publicationId="cffa-cd51-pubN65537" page="72" hidden="false">
      <description>
Cannot be given Run order. -3 Agility. Counts as in cover with +2 Res bonus.</description>
    </rule>
    <rule id="8a4d-4dea-f005-ddc5" name="Surly" publicationId="cffa-cd51-pubN65537" page="75" hidden="false">
      <description>
Cannot benefit from Command, Hero abilities.</description>
    </rule>
    <rule id="7f3d-fbf8-9f49-2031" name="Large" publicationId="cffa-cd51-pubN65537" page="71" hidden="false">
      <description>
Can draw LOS to body. (+1) to hit shooting. Can draw LOS over non-large models.</description>
    </rule>
    <rule id="e406-ffab-b352-fc9b" name="Insufferably Sactimonious" hidden="false">
      <description>
Increase from Tough to Tough 2.</description>
    </rule>
    <rule id="b0ed-8f0b-633c-2f06" name="Command" publicationId="cffa-cd51-pubN65537" page="64" hidden="false">
      <description>
Friendly units within 10&quot; can use the model&apos;s CO stat to take command based tests.</description>
    </rule>
    <rule id="a447-d495-b7ab-1477" name="Divine Intervention" publicationId="cffa-cd51-pubN65537" page="65" hidden="false">
      <description>
Can steal an order dice from an enemy unit within 20&quot; with successful Command test. If fail, take 1 pin instead. Max 1 attempt in any turn.</description>
    </rule>
    <rule id="342b-a482-cb16-67e0" name="Wound 2" publicationId="cffa-cd51-pubN65537" page="80" hidden="false">
      <description>
Model can sustain 2 wounds instead of dying immediately.
Each sustained wound counts as a permanent pin that can&apos;t be removed.
Unit can still be auto-destroyed by pins.</description>
    </rule>
    <rule id="bb63-e7db-89cf-19e6" name="Challenge" publicationId="cffa-cd51-pubN65537" page="64" hidden="false">
      <description>
May initiate a &apos;Challenge to the death&apos;.</description>
    </rule>
    <rule id="3536-db5c-4e89-87d7" name="Tough 3" publicationId="cffa-cd51-pubN65537" page="76" hidden="false">
      <description>
Re-roll three failed RES tests from a single attack. A die may only be re-rolled once, you must accept the second result.</description>
    </rule>
    <rule id="2724-2057-e745-23a3" name="Wound 3" publicationId="cffa-cd51-pubN65537" page="80" hidden="false">
      <description>
Model can sustain 3 wounds instead of dying immediately.
Each sustained wound counts as a permanent pin that can&apos;t be removed.
Unit can still be auto-destroyed by pins.</description>
    </rule>
    <rule id="566e-a1c6-9f62-3218" name="Hero" publicationId="cffa-cd51-pubN65537" page="71" hidden="false">
      <description>
Friendly units within 10&quot; can use the model&apos;s Init stat to take Reaction Tests.</description>
    </rule>
    <rule id="83d2-f89c-33a4-258d" name="Follow" publicationId="cffa-cd51-pubN65537" page="69" hidden="false">
      <description>
Friendly un-pinned units within 5&quot; can follow the unit&apos;s order immediately.</description>
    </rule>
    <rule id="1c49-276e-425d-0999" name="Frenzied Charge" publicationId="cffa-cd51-pubN65537" page="69" hidden="false">
      <description>
+1 Extra Attack when charging.</description>
    </rule>
    <rule id="c3b6-8870-61d6-7aaf" name="Savage" publicationId="cffa-cd51-pubN65537" page="73" hidden="false">
      <description>
Re-Roll STR to hit in first round of combat in game.</description>
    </rule>
    <rule id="86b2-7051-4b5c-d149" name="Irresistible Charge" publicationId="cffa-cd51-pubN65537" page="71" hidden="false">
      <description>
D3 SV bonus when charging.</description>
    </rule>
    <rule id="1d07-520b-6918-03fd" name="Flies" publicationId="cffa-cd51-pubN65537" page="68" hidden="false">
      <description>
Move over any terrain/obstacle without test or penalty.
Enemy cannot charge/countercharge or follow-on in combat unless they can also fly, unless flyers are down.</description>
    </rule>
    <rule id="5e63-c99b-00b4-24eb" name="Vengeful" publicationId="cffa-cd51-pubN65537" page="77" hidden="false">
      <description>
If unit wins the first round of close combat then it MUST elect to fight a follow on combat where it can do so.
In follow-on combat, vengeful troops always fight with double their attacks.</description>
    </rule>
    <rule id="e5df-1d6a-1034-7c77" name="Undead" publicationId="cffa-cd51-pubN65537" page="76" hidden="false">
      <description>
Cannot be routed.
Auto-resist choking attacks.
Immune to Dread.
Immune to Terror.</description>
    </rule>
    <rule id="fd2c-3cba-cafa-62aa" name="Zombie Master" publicationId="cffa-cd51-pubN65537" page="81" hidden="false">
      <description>
Can use Hero/Follow/Command rules for Zombie units.</description>
    </rule>
    <rule id="3dfb-f407-ff46-9b1f" name="Spectral Undead" publicationId="cffa-cd51-pubN65537" page="74" hidden="false">
      <description>
In addition to Undead rule, also hits from flaming attacks are ignored (auto-resisted) and inflict no pins.
All difficult ground/obstacles count as open terrain for movement.</description>
    </rule>
    <rule id="c738-3360-de3b-34a9" name="Deathly Chill" publicationId="cffa-cd51-pubN65537" page="65" hidden="false">
      <description>
No armour bonus allowed.</description>
    </rule>
    <rule id="0bf9-a070-b56b-ca4e" name="Dread" publicationId="cffa-cd51-pubN65537" page="66" hidden="false">
      <description>
-1 to hit shooting/close combat.
-1 to break test if defeated by enemy with Dread.</description>
    </rule>
    <rule id="612a-20b6-14a2-97e4" name="Zombie" publicationId="cffa-cd51-pubN65537" page="81" hidden="false">
      <description>
A failed order test is an advance order and not down.  
Cannot sprint.
Cannot benefit from the Hero/Follow/Command unless character is Zombie Master.</description>
    </rule>
    <rule id="4d2b-eef9-9776-1480" name="Slow" publicationId="cffa-cd51-pubN65537" page="74" hidden="false">
      <description>
Move at the basic rate indicated.</description>
    </rule>
    <rule id="c246-93aa-3909-26ee" name="Fast" publicationId="cffa-cd51-pubN65537" page="67" hidden="false">
      <description>
Move at the basic rate indicated.</description>
    </rule>
    <rule id="79ff-cb92-cea8-886f" name="Howling Horror Ammunition" publicationId="cffa-cd51-pubN65537" page="71" hidden="false">
      <description>
Target suffers D3 additional pins.</description>
    </rule>
    <rule id="a8bf-f48c-1b08-58e6" name="Unstoppable" publicationId="cffa-cd51-pubN65537" page="77" hidden="false">
      <description>
Shot penetrates the unit hit and can strike others beyond so long as the target is hit each time.</description>
    </rule>
    <rule id="6650-1e8e-9f7d-d242" name="Undead Army Special Rule" publicationId="cffa-cd51-pubN65537" page="226" hidden="false">
      <description>
If your warlord is slain, then no further pins are removed from your units. Orders can still be issued as normal.</description>
    </rule>
    <rule id="0056-a41e-408e-1673" name="Disciplined" publicationId="cffa-cd51-pubN65537" page="65" hidden="false">
      <description>
Lose all pins when pass a rally test.</description>
    </rule>
    <rule id="93f9-d132-d71b-ab39" name="Shieldwall" publicationId="cffa-cd51-pubN65537" page="73" hidden="false">
      <description>
In shieldwall formation cannot sprint and suffer -1 Agility and Initiative. 
Enemy suffers -1 to hit in ranged and hand-to-hand.</description>
    </rule>
    <rule id="0b0f-1de6-7017-9097" name="Berserk" publicationId="cffa-cd51-pubN65537" page="62" hidden="false">
      <description>
Until defeated or fail a break test, double attacks in HtH. Automatically pass orders to charge.</description>
    </rule>
    <rule id="5da1-1bfa-9b8d-6b82" name="MoD2" publicationId="cffa-cd51-pubN65537" page="72" hidden="false">
      <description>
Unit has 2 Order Dice.</description>
    </rule>
    <rule id="1e90-54e2-dd77-c4e3" name="Rapid Sprint" publicationId="cffa-cd51-pubN65537" page="73" hidden="false">
      <description>
Sprint at 4M.</description>
    </rule>
    <rule id="45b3-c028-8c8c-43ae" name="Stampede" publicationId="cffa-cd51-pubN65537" page="75" hidden="false">
      <description>
Stampede on failed order test of 10. D10&quot;+2M in direction shown by dice.
Each unit in path is attacked as if charged. unit goes down and gains 1 pin per unit trampled.</description>
    </rule>
    <rule id="2b40-80c8-12cf-8f44" name="Crazed Psychotics" publicationId="cffa-cd51-pubN65537" page="65" hidden="false">
      <description>
Automatically pass charge orders, cannot be routed, immune to fear and terror.</description>
    </rule>
    <rule id="8eba-5940-fd9b-254c" name="Drop" publicationId="cffa-cd51-pubN65537" page="66" hidden="false">
      <description>
Drop attacks ignore cover modifiers.</description>
    </rule>
    <rule id="b61d-3471-1ce6-6878" name="Fire" publicationId="cffa-cd51-pubN65537" page="67" hidden="false">
      <description>
Fire attacks add an extra pin to targets they hit.</description>
    </rule>
    <rule id="57f2-e9b1-c3c1-7c74" name="Mechanical Genius" publicationId="cffa-cd51-pubN65537" page="72" hidden="false">
      <description>
Add +1 ACC to all artillery in 10&quot;, +/-1 from any Monstrosity (machine) damage chart result within 10&quot;.</description>
    </rule>
    <rule id="182e-9b37-17f3-5b45" name="Ramshackle Contraption" publicationId="cffa-cd51-pubN65537" page="72" hidden="false">
      <description>
On a failed order result of a 10 roll on the Monstrosity damage chart.</description>
    </rule>
    <rule id="4440-376a-8093-35b8" name="Stubborn" publicationId="cffa-cd51-pubN65537" page="75" hidden="false">
      <description>
Recover +1 pin each time an order test is taken.</description>
    </rule>
    <rule id="4808-d708-bb73-97e8" name="Enchanted Steed" publicationId="cffa-cd51-pubN65537" page="66" hidden="false">
      <description>
All water terrain counts as open terrain and adds +1 RES to mounted units.</description>
    </rule>
    <rule id="6a8d-ef1b-6f78-e15c" name="Haughty Disdain" publicationId="cffa-cd51-pubN65537" page="69" hidden="false">
      <description>
Automatically pass first Break Test.</description>
    </rule>
    <rule id="e1f3-7817-0e4e-5cb9" name="Woodsman" publicationId="cffa-cd51-pubN65537" page="80" hidden="false">
      <description>
Wooded terrain counts as open terrain. +1 RES cover bonus in wooden terrain.</description>
    </rule>
    <rule id="dcb2-de55-1fca-e0a8" name="Stealthy" publicationId="cffa-cd51-pubN65537" page="75" hidden="false">
      <description>
Re-roll missile hits if in cover.</description>
    </rule>
    <rule id="9855-31c9-3745-714d" name="Baleful Glare" publicationId="cffa-cd51-pubN65537" page="62" hidden="false">
      <description>
Ranged Attack 20&quot;, No damage but inflicts 1+D3 pins and unit takes a Break test.</description>
    </rule>
    <rule id="53b9-a3e9-0e9f-2d77" name="Venomous" publicationId="cffa-cd51-pubN65537" page="77" hidden="false">
      <description>
Add one hit if any hits are scored.</description>
    </rule>
    <rule id="37e8-d658-01a9-6916" name="Flaming Breath" publicationId="cffa-cd51-pubN65537" page="67" hidden="false">
      <description>
Ranged Attack 20&quot;. Fire Attack (+1 pin). As Stats.</description>
    </rule>
    <rule id="087e-dfda-76c2-09bf" name="Blundering" publicationId="cffa-cd51-pubN65537" page="63" hidden="false">
      <description>
Cannot Sprint. Must test Agility for a run. Crosses obstacles as chariot/artillery.</description>
    </rule>
    <rule id="0a0c-ed4c-9647-4398" name="Regenerate" publicationId="cffa-cd51-pubN65537" page="73" hidden="false">
      <description>
Re-roll failed RES and take pin if successful.</description>
    </rule>
    <rule id="14ff-225a-4ec5-f56d" name="Beastly Breath" publicationId="cffa-cd51-pubN65537" page="62" hidden="false">
      <description>
D6 Ranged attacks, 20&quot;, SV3 Choking.</description>
    </rule>
    <rule id="46d2-d008-8225-bcff" name="Chunder" publicationId="cffa-cd51-pubN65537" page="64" hidden="false">
      <description>
Ranged Attack 10&quot;, Opponent&apos;s RES 5.  Chunder goes empty on a roll of 6+.</description>
    </rule>
    <rule id="583a-fa53-11ff-7b40" name="Terror" publicationId="cffa-cd51-pubN65537" page="76" hidden="false">
      <description>
A unit within 15&quot; removes NO pins when making an order test. 
A unit failing a break test within 5&quot; is automatically destroyed.
A routing unit within 5&quot; is automatically destroyed.
Terrifying units and units with the Crazed Psychotic/Undead rules are immune to terror.</description>
    </rule>
    <rule id="7ff2-1650-fc0e-5a3a" name="Choking" publicationId="cffa-cd51-pubN65537" page="64" hidden="false">
      <description>
No armour bonus or cover bonus allowed.</description>
    </rule>
    <rule id="ae37-06b2-7f4c-ec52" name="Allied Monster" publicationId="cffa-cd51-pubN65537" page="62" hidden="false">
      <description>
Cannot benefit from Command, Hero, or Follow special rules.</description>
    </rule>
    <rule id="2e98-ee7b-558a-81ef" name="Bound Monster" publicationId="cffa-cd51-pubN65537" page="63" hidden="false">
      <description>
Cannot benefit from Command, Hero, or Follow special rules.
Take D6 pins if a 10 is rolled for its order test. Can be auto-destroyed via pins as a result.</description>
    </rule>
    <rule id="3a29-1b97-6c21-75e7" name="Flaming Wheel" publicationId="cffa-cd51-pubN65537" page="68" hidden="false">
      <description>
Max move of 1M.
Difficult terrain and obstacles count as impassable.
Fire order to shoot (or rather push).</description>
    </rule>
    <rule id="a8ca-ba71-db97-bc20" name="MoD3" publicationId="cffa-cd51-pubN65537" page="72" hidden="false">
      <description>
Unit has 3 Order Dice.</description>
    </rule>
    <rule id="9d78-2294-d4fd-9efd" name="Slow 3" publicationId="cffa-cd51-pubN65537" page="74" hidden="false">
      <description>
Move at a base rate of 3&quot;.</description>
    </rule>
    <rule id="ade7-83de-c555-3df3" name="Slow 4" publicationId="cffa-cd51-pubN65537" page="74" hidden="false">
      <description>
Move at a base rate of 4&quot;.</description>
    </rule>
    <rule id="7753-3806-9cf1-0a6c" name="Fast 6" publicationId="cffa-cd51-pubN65537" page="67" hidden="false">
      <description>
Move at a base rate of 6&quot;.</description>
    </rule>
    <rule id="105b-036d-9a8f-edac" name="Fast 8" publicationId="cffa-cd51-pubN65537" page="67" hidden="false">
      <description>
Move at a base rate of 8&quot;.</description>
    </rule>
    <rule id="0034-82ae-f695-d446" name="Fast 10" publicationId="cffa-cd51-pubN65537" page="67" hidden="false">
      <description>
Move at a base rate of 10&quot;.</description>
    </rule>
    <rule id="6016-006f-a999-c64c" name="Whirling Dervishes" publicationId="cffa-cd51-pubN65537" page="77" hidden="false">
      <description>
Loose unit formation: Stay at least 1&quot; apart, max 2&quot;.
Can only be given Run order (including Sprint).
On result of 10 for order test, move randomly. Touching other units counts as charge.
Re-roll all shooting hits on unit.
Enemies don&apos;t counter-attack in close combat. Saved hits (successful RES rolls) count as casualties for the dervish unit.
Unit is automatically destroyed if close combat is not won.
Consolidation move is random, may initiate immediate combat if touching different unit than that just fought. 
May make consolidation move through unit it just fought.</description>
    </rule>
    <rule id="e2ce-cefd-9949-02fd" name="Wild Monster" publicationId="cffa-cd51-pubN65537" page="80" hidden="false">
      <description>
Goes wild if 10 is rolled for order test.
Add D6 pins to check for auto-destruction as normal. If not auto-destroyed, remove all pins.
Replace all order dice by one die of different color.
When order die is drawn, players dice for control.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="2447-8f38-dd07-d089" name="Sword" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">STR +1</characteristic>
      </characteristics>
    </profile>
    <profile id="f47a-0e7b-e210-5d54" name="Stave" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">0</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">STR +1</characteristic>
      </characteristics>
    </profile>
    <profile id="abab-c6f8-5036-1cb4" name="Mace" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">+1 STR</characteristic>
      </characteristics>
    </profile>
    <profile id="6132-3227-d7f3-41ee" name="Massive Mace" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">2</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="096c-a0fe-df46-77c4" name="Warhammer" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">2</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="595c-60a6-3a30-b259" name="Halberds" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">2</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">+1 STR</characteristic>
      </characteristics>
    </profile>
    <profile id="c79a-48d1-9b48-2c68" name="Spear" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">Can also be thrown during exchange of missiles.</characteristic>
      </characteristics>
    </profile>
    <profile id="8c77-0a0d-0097-c499" name="Long Spear" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">Cancels Charge bonus.</characteristic>
      </characteristics>
    </profile>
    <profile id="77eb-bf90-dcb2-d6c1" name="Medium Armour" hidden="false" typeId="726e-70e6-d94e-c9ac" typeName="Armour Profile">
      <characteristics>
        <characteristic name="Res" typeId="f05e-0dc4-2f61-ffb6">5(7)</characteristic>
        <characteristic name="Special" typeId="b446-8296-adef-b370"/>
      </characteristics>
    </profile>
    <profile id="5514-08ba-d190-bf84" name="Dagger" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="95e1-d9f2-8182-5835" name="Bow" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">10-20&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">0</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d4c8-3ef2-18de-85c0" name="Longbow" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">10-30&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">1</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ffbf-ccc3-9d42-2026" name="Light Armour" hidden="false" typeId="726e-70e6-d94e-c9ac" typeName="Armour Profile">
      <characteristics>
        <characteristic name="Res" typeId="f05e-0dc4-2f61-ffb6">5(6)</characteristic>
        <characteristic name="Special" typeId="b446-8296-adef-b370"/>
      </characteristics>
    </profile>
    <profile id="d39c-4b92-3b2f-a1dc" name="Crossbow" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">10-30&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">1</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Fire Order to shoot</characteristic>
      </characteristics>
    </profile>
    <profile id="5690-ead7-6d4a-d2c0" name="Heavy Crossbow" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">10-30&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">2</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Fire order to shoot, Heavily Laden</characteristic>
      </characteristics>
    </profile>
    <profile id="f367-10de-49e2-acff" name="Heavy Armour" hidden="false" typeId="726e-70e6-d94e-c9ac" typeName="Armour Profile">
      <characteristics>
        <characteristic name="Res" typeId="f05e-0dc4-2f61-ffb6">5(8)</characteristic>
        <characteristic name="Special" typeId="b446-8296-adef-b370"/>
      </characteristics>
    </profile>
    <profile id="1f70-2881-7206-2fe9" name="Cudgel" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">0</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="ef46-1d4c-7c9d-d938" name="Pitchfork, Bills, or Glaives" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">0</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">Cancels Charge Bonus</characteristic>
      </characteristics>
    </profile>
    <profile id="aae2-6321-3b33-079d" name="Sling" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">10-20&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">0</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">2X Ranged SV0 on Fire order</characteristic>
      </characteristics>
    </profile>
    <profile id="3e6e-06c9-509a-1716" name="Flaming Wheel" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">Moves 10&quot; at a time.</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">-</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">-</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Flaming wheel, D6 SV6 Fire hits struck on units in its path. (see special rules page 68)</characteristic>
      </characteristics>
    </profile>
    <profile id="3f74-469a-cb98-f949" name="Scourge" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">0</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">Can also be &apos;cracked&apos; during the exchange of missiles.</characteristic>
      </characteristics>
    </profile>
    <profile id="ba80-a4f2-4c92-7844" name="Small Bolt Thrower" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-20&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">20-30&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">30-40&quot;</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">3</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Fire order to shoot, 3X Ranged SV3</characteristic>
      </characteristics>
    </profile>
    <profile id="fbdf-a3cf-f1d1-8d05" name="Large Bolt Thrower" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-20&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">20-40&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">40-60&quot;</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">5</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Fire order to shoot, Unstoppable</characteristic>
      </characteristics>
    </profile>
    <profile id="fee6-c34d-8a5d-a9e6" name="Small Stone Thrower" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">10-30&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">30-40&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">40-60&quot;</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">3</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Overhead, Fire order to shoot, D6 Hits</characteristic>
      </characteristics>
    </profile>
    <profile id="8df4-8bdf-cae3-c0c9" name="Large Stone Thrower" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">10-30&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">30-50&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">50-80&quot;</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">6</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Overhead, Fire order to shoot, D6 Hits</characteristic>
      </characteristics>
    </profile>
    <profile id="e601-dcfc-7485-2164" name="Lance" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1/3</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">SV3 on Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="556d-4839-8be4-b724" name="Hair Shirt" hidden="false" typeId="726e-70e6-d94e-c9ac" typeName="Armour Profile">
      <characteristics>
        <characteristic name="Res" typeId="f05e-0dc4-2f61-ffb6">5(6)</characteristic>
        <characteristic name="Special" typeId="b446-8296-adef-b370"/>
      </characteristics>
    </profile>
    <profile id="2221-3571-075e-ae84" name="Morning Star" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">Armour +1 Max Bonus</characteristic>
      </characteristics>
    </profile>
    <profile id="4f07-5005-3329-5095" name="Chain Mace" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">Armour +1 Max  bonus.</characteristic>
      </characteristics>
    </profile>
    <profile id="a1ad-5715-ceb1-e77e" name="Axe" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">+1 STR</characteristic>
      </characteristics>
    </profile>
    <profile id="41c3-e1df-53b7-ed79" name="Huge Sword" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">2</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="e977-49ab-1207-d301" name="Big Axe" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">2</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="8aea-0ac0-030a-5da1" name="Improbably Vast Sword" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">3</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">Heavily Laden</characteristic>
      </characteristics>
    </profile>
    <profile id="91a1-fed7-8323-b2c8" name="Bloomin&apos; big axe" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">3</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">Heavily Laden</characteristic>
      </characteristics>
    </profile>
    <profile id="0b17-24e8-fb18-654e" name="Club" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">0</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="7723-e7c2-30a5-43ee" name="Chariot Scythes" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">D6 SV1 Impact hits on charge</characteristic>
      </characteristics>
    </profile>
    <profile id="f54b-ae0e-9cdc-020e" name="Rock dropped by Carrion Beast" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">-</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">3</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Drop SV3</characteristic>
      </characteristics>
    </profile>
    <profile id="d7ff-de60-8b37-fbb7" name="Javelin" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">-</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">1</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">-</characteristic>
      </characteristics>
    </profile>
    <profile id="88d0-6821-ceff-0382" name="Rocks (HtH)" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">0</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">Can also be thrown as ranged weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="c6ac-d307-29c2-4ef1" name="Handgun" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">10-20&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">3</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Fire order to shoot</characteristic>
      </characteristics>
    </profile>
    <profile id="241a-1266-fce9-2638" name="Small Cannon" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">10-30&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">30-40&quot;</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">5</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Fire order to shoot, Unstoppable</characteristic>
      </characteristics>
    </profile>
    <profile id="a248-4b9b-1f06-2c5f" name="Large Cannon" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">10-50&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">50-100&quot;</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">8</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Fire order to shoot, Unstoppable</characteristic>
      </characteristics>
    </profile>
    <profile id="fc55-3266-2aa3-9d8a" name="Fire Cannon" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">10-30&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">30-40&quot;</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">5</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Fire order to shoot, Fire attacks, D6 hits</characteristic>
      </characteristics>
    </profile>
    <profile id="83bd-49e2-6f9b-a638" name="Bombard" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">10-20&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">20-30&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">30-40&quot;</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">3</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Overhead, Fire order to shoot, D4 hits</characteristic>
      </characteristics>
    </profile>
    <profile id="8a33-4972-aa2d-d058" name="Bomb" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">-</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">4</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">3x Drop SV4, Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="fa92-51ea-e2be-fc20" name="Bouncing Bomb" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-20&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">-</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">6</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">1xDrop SV6, Fire, Unstoppable</characteristic>
      </characteristics>
    </profile>
    <profile id="c44d-adb8-ec8a-3dd4" name="Rock dropped by Eagle" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">-</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">3</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Drop SV3</characteristic>
      </characteristics>
    </profile>
    <profile id="50ea-80df-79dd-7d1e" name="Horse" hidden="false" typeId="2f17-7b0c-7f4e-2baf" typeName="Model">
      <characteristics>
        <characteristic name="Ag" typeId="b787-94dd-0cef-abb7">-</characteristic>
        <characteristic name="Acc" typeId="efac-8fd0-5d23-7d69">-</characteristic>
        <characteristic name="Str" typeId="fcb5-8bd5-6767-fa61">-</characteristic>
        <characteristic name="Res" typeId="d916-9ec8-dd33-7873">-</characteristic>
        <characteristic name="Init" typeId="7313-a059-134c-8199">-</characteristic>
        <characteristic name="Co" typeId="a7e4-65ad-5a57-90bb">-</characteristic>
        <characteristic name="Special" typeId="68b3-e6ca-5920-ff4e">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3848-b5eb-4efb-796f" name="Flail" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">Armour +1 Max Bonus</characteristic>
      </characteristics>
    </profile>
    <profile id="193c-09f8-234d-adab" name="(Magic Weapon) Foe Striker Sword" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">2</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">+1 STR</characteristic>
      </characteristics>
    </profile>
    <profile id="3246-1376-d94d-d544" name="(Magic Weapon) Helm Cleaver Sword" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">3</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">+1 STR</characteristic>
      </characteristics>
    </profile>
    <profile id="190e-3de5-0e71-c97f" name="(Magic Weapon) War Bringer Sword" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">+1 STR, HtH Attacks +1</characteristic>
      </characteristics>
    </profile>
    <profile id="454c-1957-36be-2d2b" name="(Magic Weapon) Battle Smiter Sword" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">1</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">+2 STR</characteristic>
      </characteristics>
    </profile>
    <profile id="caa2-6cf1-8c8f-2f66" name="(Magic Weapon) Skull Crusher Hammer" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">-</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">2</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">+1 STR in HtH only, Magically Returns to hand of user if thrown. Can be used in Exchange of Missiles.</characteristic>
      </characteristics>
    </profile>
    <profile id="d305-e931-5819-04bb" name="(Magic Weapon) Lightning Spear" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">(Exchange of Missiles only)</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">-</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">2</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">HtH weapon that can be thrown in Exchange of Missiles.</characteristic>
      </characteristics>
    </profile>
    <profile id="9f0d-4729-2ca1-43d8" name="(Magic Weapon) Bow of Burning Gold" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">10-30&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">2</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">ACC +1</characteristic>
      </characteristics>
    </profile>
    <profile id="dd49-722d-5180-e75d" name="(Spell) Fiery Balls" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">9</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">20&quot;</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">Enemy unit within range and LOS (same as shooting).</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">D3 + casters Magic Level hits caused, resolved at Strike Value 1 and Fire Attacks.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Instant</characteristic>
      </characteristics>
    </profile>
    <profile id="d6c5-70ce-86e8-e635" name="(Spell) Chill Wind" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">8</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">20&quot;</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">Enemy in Range and LOS (same as shooting attack).</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">D3 + Casters magic level hits, resolved at Strike Value 1 and as a Deathly Chill Ranged Attack. Cannot affect models with undead or spectral undead rule.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Instant</characteristic>
      </characteristics>
    </profile>
    <profile id="096e-2da4-2cdd-6c4d" name="(Spell) Peculiar Portal" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">8 minus 1 for every 10&quot; of distance between caster and target.</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">N/A</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">Any enemy unit on tabletop.</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">Unit is removed from current position and repositioned by the OWNING player at the player&apos;s table edge or if there is no player&apos;s edge then an edge nominated by the caster.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Instant</characteristic>
      </characteristics>
    </profile>
    <profile id="a1be-15b4-9c73-9b6f" name="(Spell) Endow Strength" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">8</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">Cast upon Wizard and also automatically affects all friendly units in HtH combat within 10&quot; of the wizard.</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">All friendly units within 10&quot; that are fighting HtH combat.</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">All models affected by the spell receive a STR bonus of +1 per Magic Level of caster as long as spell is in effect.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Lasts until the end of turn.  Also immediately ends if the caster moves, attempts to dispel and enemy spell, or is killed. (does NOT end if caster is in HtH fighting)</characteristic>
      </characteristics>
    </profile>
    <profile id="29a5-e36b-7b3f-c197" name="(Spell) Enchanted Shield" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">8</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">10&quot; per Magic Level.</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">Any Friendly unit in range, LOS is NOT required.  Can be cast on wizards own unit. </characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">Any ranged attack upon the unit will automatically miss on any ACC roll other than a 1.  Only affects attacks where an ACC check is made, would not affect things like Fiery balls where no ACC check is made.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Lasts until End of Turn</characteristic>
      </characteristics>
    </profile>
    <profile id="dd16-8e55-111c-118c" name="(Spell) Aura of Courage" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">8</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">All Friendly Units within 10&quot;.</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">All Friendly Units within 10&quot;.</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">Roll a D6 and add Wizards Magic Level.  You can remove this total number of pins from the target units.  It does not have to be distributed evenly, you get to decide which pins are removed from where.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Instant</characteristic>
      </characteristics>
    </profile>
    <profile id="dd4e-402d-e03c-f841" name="(Spell) Aura of Timidity" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">8</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">10&quot; for Magic Level 1, 20&quot; for Magic Level 2, 30&quot; for Magic Level 3.</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">All enemy units within applicable Range.</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">Roll a D6 and add casters Magic Level.  You can distribute this total number of pins amongst the units affected.  You can distribute them how you like, it does NOT have to be evenly.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Instant</characteristic>
      </characteristics>
    </profile>
    <profile id="5cf5-b784-0eca-19aa" name="(Spell) Wake the Dead" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">8</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">10&quot; per magic level of caster.</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">Friendly Undead Warrior unit of either skeletons or zombies with five models or fewer.</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">Roll a D6 and add casters Magic Level.  This is the number of Additional warriors that join the unit.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Instant</characteristic>
      </characteristics>
    </profile>
    <profile id="ae9d-c50e-6667-48f3" name="(Spell) Sorcerer&apos;s Shield" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">7</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">10&quot; per Magic Level.</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">All Friendly units within Range, including casters own unit.</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">Any shooting attack upon a unit affected by spell will automatically miss on any ACC roll other than a 1.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Lasts until end of the turn.  Also ended immediately if the caster Moves, attempts to dispel an enemy&apos;s spell or is killed.</characteristic>
      </characteristics>
    </profile>
    <profile id="0a25-272c-9462-1696" name="(Spell) Surge" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">7</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">10&quot; (for undead wizards and necromancers the range is 10&quot; per magic level).</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">Any friendly unit that has one or more order dice played already that turn.  LOS is NOT required.  Cannot be cast on casters own unit.</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">One order dice is removed from the unit and returned to the dice bag.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Instant</characteristic>
      </characteristics>
    </profile>
    <profile id="4de4-3f21-99b0-3c0d" name="(Spell) Lightning Bolt" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">7</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">30&quot; from caster.</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">Any unit in Range, NO LOS necessary.  If cast on unit with multiple models, pick the specific model that is the target.</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">Causes 1 hit.  Roll a D3 and add casters Magic Level, this is the SV of the bolt.   Once hit has been resolved and a pin has been added for being hit by a ranged missile, the unit must take a BREAK TEST.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Instant</characteristic>
      </characteristics>
    </profile>
    <profile id="b2eb-08fa-19f7-0fe1" name="(Spell) Bamboozle Beastie" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">7</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">10&quot; per Magic Level of caster.</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">An enemy unit of monsters or a monstrosity within Range and LOS (same as shooting attack).</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">If the unit has any order dice remaining in dice bag, take them all from the bag at once and give them to the unit as DOWN orders.  Any order dice already on the unit are instead changed to DOWN.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Instant</characteristic>
      </characteristics>
    </profile>
    <profile id="b1eb-7ae0-4936-b755" name="(Spell) Enfeeble Foe" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">6</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">10&quot;</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">All enemy units in HtH combat within 10&quot; of caster.</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">All models affected by the spell receive a STR penalty of -1 per magic level of caster and no enemy may make more than 1 attack during HtH fighting.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Lasts until end of turn, also ends immediately if the caster moves, attempts to dispel an enemy&apos;s spell or is Killed.</characteristic>
      </characteristics>
    </profile>
    <profile id="5528-567d-5eab-533e" name="(Spell) Sorcerous Battle!" hidden="false" typeId="ec63-2857-95d8-a720" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="0c1b-8aba-291c-6e28">6</characteristic>
        <characteristic name="Range" typeId="74f4-f123-678d-019c">10&quot; per Magic level of caster.</characteristic>
        <characteristic name="Target" typeId="878a-e6bf-fe34-2254">Opposing Wizard Unit.  NO LOS necessary.</characteristic>
        <characteristic name="Effect" typeId="0bac-89db-b85c-4be1">Each Wizard rolls a D6 and adds their Magic Level.  Highest total wins. The loser suffers a pin.  The winner can then decide whether to continue the duel or end it.  Repeat until a wizards reaches their pin break point or the winner declares an end to the spell.  If the results are a tie at any time then both wizards receive a pin and the duel continues.</characteristic>
        <characteristic name="Duration" typeId="c6d1-7fec-d74c-e6ac">Instant</characteristic>
      </characteristics>
    </profile>
    <profile id="6f59-6125-456e-38c3" name="Naginata" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">2</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="c35f-a7c3-0b86-a39f" name="Nunchaku" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">0</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5">+2 STR</characteristic>
      </characteristics>
    </profile>
    <profile id="7ae9-8e9a-85e9-e68b" name="Hanbo, Cane, Scroll or Tea Service" hidden="false" typeId="4e9d-173a-314b-a7c5" typeName="Weapon Profile HtH">
      <characteristics>
        <characteristic name="Strike Value" typeId="1b55-d6e6-1944-708a">0</characteristic>
        <characteristic name="Special Rules" typeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="bdba-151e-81e7-3b45" name="Shuriken" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">-</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">1</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">-</characteristic>
      </characteristics>
    </profile>
    <profile id="4d4a-8ee3-260b-037b" name="Hand Gun" hidden="false" typeId="2c2c-0dd3-c341-b2ef" typeName="Weapon profile Ranged">
      <characteristics>
        <characteristic name="Range Short" typeId="388b-c232-987e-c292">0-10&quot;</characteristic>
        <characteristic name="Range Long" typeId="93c3-2707-51ef-b304">10-20&quot;</characteristic>
        <characteristic name="Range Extreme" typeId="49d3-642a-08be-5817">-</characteristic>
        <characteristic name="Strike Value" typeId="47c7-dced-6203-6b76">3</characteristic>
        <characteristic name="Special Rules" typeId="83b9-69ea-35a1-5148">Fire order to shoot</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>