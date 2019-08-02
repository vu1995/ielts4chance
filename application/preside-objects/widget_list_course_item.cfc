/*
 * This preside object has been scaffolded by the Preside dev tools scaffolder
 *
 * For speed of scaffolding, we have just created all your properties with the default
 * settings. You will almost certainly want to define your properties in more detail
 * here. Some examples:
 *
 * property name="myTextField" type="string" dbtype="varchar" maxLength=200 required=true uniqueindexes="myUX|2";
 * property name="myFlag" type="boolean" dbtype="boolean" required=false default=false;
 * property name="somecategory" relationship="many-to-one" relatedto="some_category_object" required=true uniqueindexes="myUX|1;
 *
 * You should remove this comment once you are done with it.
 */

component  {
	property name="title" 			type="string" dbtype="varchar" maxLength=200;
	property name="sub_title_1" 	type="string" dbtype="varchar" maxLength=50;
	property name="sub_title_2" 	type="string" dbtype="varchar" maxLength=50;
	property name="description" 	type="string" dbtype="varchar" maxLength=300;
	property name="image"     		type="string" dbtype="varchar" control="assetPicker" allowedTypes="image" multiple="false";
}