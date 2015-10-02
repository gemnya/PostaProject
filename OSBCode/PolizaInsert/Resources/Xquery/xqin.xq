xquery version "1.0" encoding "Cp1252";
(:: pragma bea:global-element-return element="ns0:InputParameters" location="../XSD/createPoliza_sp.xsd" ::)

declare namespace xf = "http://tempuri.org/PolizaInsert/Resources/Xquery/xqin/";
declare namespace ns0 = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/createPoliza";

declare function xf:xqin($iD_MODEL1 as xs:int,
    $iD_LOCALIDA1 as xs:int)
    as element(ns0:InputParameters) {
        <ns0:InputParameters/>
};

declare variable $iD_MODEL1 as xs:int external;
declare variable $iD_LOCALIDA1 as xs:int external;

xf:xqin($iD_MODEL1,
    $iD_LOCALIDA1)
