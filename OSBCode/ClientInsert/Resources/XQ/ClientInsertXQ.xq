xquery version "1.0" encoding "Cp1252";
(:: pragma bea:global-element-parameter parameter="$inputParameters1" element="ns0:InputParameters" location="../XSD/createCliente_sp.xsd" ::)
(:: pragma bea:global-element-return element="ns0:InputParameters" location="../XSD/createCliente_sp.xsd" ::)

declare namespace xf = "http://tempuri.org/ClientInsert/Resources/XQ/ClientInsertXQ/";
declare namespace ns0 = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/createCliente";

declare function xf:ClientInsertXQ($inputParameters1 as element(ns0:InputParameters))
    as element(ns0:InputParameters) {
        <ns0:InputParameters/>
};

declare variable $inputParameters1 as element(ns0:InputParameters) external;

xf:ClientInsertXQ($inputParameters1)
