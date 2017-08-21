<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>AccRule1Task1</fullName>
        <field>Name</field>
        <formula>&quot;test&quot;</formula>
        <name>AccRule1Task1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>AccRule1</fullName>
        <actions>
            <name>AccRule1Task1</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>contains</operation>
            <value>1</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
