<?xml version="1.0" encoding="UTF-8"?><Objects>
	<Object ID="10" Type="Function" Schema="" Name="NESTED_FN_CALL_PROBLEM" java_package="">
		<Function ID="2" Name="nested_fn_call_problem" Out="No" type="NUMBER" target_type="BigDecimal" DML="NO" IsDb="false">
			<Param ID="3" Name="p_LOGIN_ID" pos="1" type="VARCHAR2" target_type="String" In="1"/>
			<Param ID="4" Name="p_UPDATE_DATE" pos="2" type="NUMBER" target_type="BigDecimal" In="1"/>
		</Function>
		<Function ID="5" Name="InsertDtl" Out="No" type="NUMBER" target_type="BigDecimal" DML="NO" IsDb="false">
			<Param ID="6" Name="p_LOGIN_ID" pos="1" type="VARCHAR2" target_type="" In="1"/>
			<Param ID="47" Name="p_second_PARAM" pos="2" type="DATE" target_type="" In="1"/>
			<Param ID="48" Name="p_third_PARAM" pos="3" type="DATE" target_type="" Out="1"/>
			<Param ID="7" Name="p_UPDATE_DATE" pos="4" type="VARCHAR2" target_type="String" In="1"/>
		</Function>
	</Object>
	<Object ID="36" Type="Procedure" Schema="USER_SCHEMA" Name="NESTED_MULTIPLY_5" java_package="">
		
		
		
	</Object>
	<Object ID="12" Type="PackageSpecification" Schema="NEW_SCHEMA" Name="NESTED_FN_IN_NESTED_BLOCK" java_package="com.company.name">
		<Variable ID="13" Name="excp_invalid_app_id" constant="1" type="NUMBER" target_type="BigDecimal"/>
		<Variable ID="14" Name="SUCCESSFUL" constant="1" type="NUMBER" target_type="BigDecimal"/>
		<Variable ID="15" Name="task_does_not_exist" type="NUMBER" target_type="BigDecimal"/>
		<Variable ID="16" Name="sendto_custom_add" type="VARCHAR2(20)" target_type="String"/>
		<Variable ID="17" Name="dlvrymethod_fedex" constant="1" type="VARCHAR2(20)" target_type="String"/>
	</Object>
	<Object ID="18" Type="Package" Schema="SCHEMA_NESTEDPKG" Name="NESTED_FN_IN_NESTED_BLOCK">
		
		
	</Object>
	<Object ID="21" Type="PackageSpecification" Schema="" Name="NESTED_FN_IN_PKG" java_package=""/>
	<Object ID="22" Type="Package" Schema="" Name="NESTED_FN_IN_PKG">
		<Function ID="23" Name="nested_multiply_5" Out="No" type="INTEGER" target_type="" isPrivate="No" DML="NO" IsDb="false" java_package="">
			<Param ID="24" Name="G_CHECK_OK" pos="1" type="VARCHAR2" target_type="" Out="1" In="1"/>
			<Param ID="25" Name="p_dob" pos="2" type="DATE" target_type="" In="1"/>
			<Param ID="26" Name="p_surname" pos="3" type="DATETIME" target_type="" In="1"/>
			<Param ID="27" Name="p_maiden_name" pos="4" type="VARCHAR2" target_type="" In="1"/>
			<Param ID="45" Name="p_UPDATE_DATE" pos="5" type="DATETIME" target_type="Timestamp" In="1"/>
		</Function>
		
	</Object>
	<Object ID="29" Type="PackageSpecification" Schema="" Name="NESTED_FN_USING_COLLECTION" java_package="com.company.smth_name">
		<Record ID="30" Name="t_Rec">
			<Field ID="31" Name="distributor_id" type="NUMBER" target_type="BigDecimal"/>
		</Record>
		<Cursor ID="32" Name="t_cur" return="T_REC"/>
	</Object>
	<Object ID="33" Type="Package" Schema="" Name="NESTED_FN_USING_COLLECTION">
		
		
	</Object>
	<Object ID="8" Type="PackageSpecification" Schema="NEW_SCH" Name="NESTED_FN_USING_RECORD" java_package=""/>
	<Object ID="37" Type="Package" Schema="" Name="NESTED_FN_USING_RECORD">
		<Procedure ID="38" Name="sp_outer" Out="No" isPrivate="No" IsDb="true" java_package="">
			<Param ID="39" Name="FirstName" pos="1" type="VARCHAR2" target_type="String" In="1"/>
			<Param ID="40" Name="LastName" pos="2" type="VARCHAR2" target_type="" In="1"/>
			<Param ID="46" Name="p_UPDATE_DATE" pos="3" type="INT" target_type="Integer" In="1"/>
			<Param ID="41" Name="Department" pos="4" type="VARCHAR2" target_type="String" In="1" Default="0" DefConsType="number"/>
			<Param ID="42" Name="City" pos="5" type="VARCHAR2" target_type="" In="1"/>
			<Param ID="43" Name="Street" pos="6" type="VARCHAR2" target_type="" In="1"/>
		</Procedure>
		
	</Object>
</Objects>