<?xml version="1.0" encoding="UTF-8"?><Objects><Object ID="8" Type="PackageSpecification" Schema="NEW_SCH" Name="NESTED_FN_USING_RECORD" java_package=""/><Object ID="10" Type="Function" Schema="" Name="NESTED_FN_CALL_PROBLEM" java_package="">
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
	</Object><Object ID="12" Type="PackageSpecification" Schema="NEW_SCHEMA" Name="NESTED_FN_IN_NESTED_BLOCK" java_package="com.company.name">
		<Variable ID="13" Name="excp_invalid_app_id" constant="1" type="NUMBER" target_type="BigDecimal"/>
		<Variable ID="14" Name="SUCCESSFUL" constant="1" type="NUMBER" target_type="BigDecimal"/>
		<Variable ID="15" Name="task_does_not_exist" type="NUMBER" target_type="BigDecimal"/>
		<Variable ID="16" Name="sendto_custom_add" type="VARCHAR2(20)" target_type="String"/>
		<Variable ID="17" Name="dlvrymethod_fedex" constant="1" type="VARCHAR2(20)" target_type="String"/>
	</Object><Object ID="18" Type="Package" Schema="SCHEMA_NESTEDPKG" Name="NESTED_FN_IN_NESTED_BLOCK">
		<Function ID="19" Name="nested_multiply_5" Out="No" type="INTEGER" target_type="Integer" isPrivate="No" DML="NO" IsDb="false" java_package=""/>
		<Function ID="20" Name="fn_nest" Out="No" type="INT" target_type="Integer" isPrivate="Yes" DML="NO" IsDb="false" java_package=""/>
	</Object><Object ID="22" Type="Package" Schema="" Name="NESTED_FN_IN_PKG">
		<Function ID="23" Name="nested_multiply_5" Out="No" type="INTEGER" target_type="" isPrivate="No" DML="NO" IsDb="false" java_package="">
			<Param ID="24" Name="G_CHECK_OK" pos="1" type="VARCHAR2" target_type="" Out="1" In="1"/>
			<Param ID="25" Name="p_dob" pos="2" type="DATE" target_type="" In="1"/>
			<Param ID="26" Name="p_surname" pos="3" type="DATETIME" target_type="" In="1"/>
			<Param ID="27" Name="p_maiden_name" pos="4" type="VARCHAR2" target_type="" In="1"/>
			<Param ID="45" Name="p_UPDATE_DATE" pos="5" type="DATETIME" target_type="Timestamp" In="1"/>
		</Function>
		<Function ID="28" Name="fn_nest" Out="No" type="INT" target_type="" isPrivate="Yes" DML="NO" IsDb="false" java_package=""/>
	</Object><Object ID="36" Type="Procedure" Schema="USER_SCHEMA" Name="NESTED_MULTIPLY_5" java_package="">
		<Procedure ID="9" Name="nested_multiply_5" Out="No" IsDb="false"/>
		<Procedure ID="1" Name="sp_n_1" Out="No" IsDb="false"/>
		<Function ID="11" Name="fn_n_2" Out="No" type="VARCHAR2" target_type="" DML="NO" IsDb="false"/>
	</Object></Objects>