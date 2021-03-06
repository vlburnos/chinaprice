<?php
/**
 * Get a list of Items
 *
 * @package chinaprice
 * @subpackage processors
 */
class chinaPriceItemGetListProcessor extends modObjectGetListProcessor {
	public $classKey = 'chinaPriceItem';
	public $defaultSortField = 'id';
	public $defaultSortDirection  = 'DESC';
	public $renderers = '';
	
	public function prepareQueryBeforeCount(xPDOQuery $c) {
		if ($query1 = $this->getProperty('query',null)) {
			$c->where(array('edition' => $query1));
			$c->where(array('page' => $query1),xPDOQuery::SQL_OR);
			$c->where(array('price' => $query1),xPDOQuery::SQL_OR);
		}
		if ($query = $this->getProperty('category',null)) {
			$queryWhere = array(
				'type_id' => $query
			);
			$c->andCondition($queryWhere,null,2);
		}

		$c->select($this->modx->getSelectColumns('chinaPriceItem','chinaPriceItem'));
		$c->select(array(
			'catalog_name' => 'chinaPriceCatalog.name'
			,'format_name' => 'chinaPriceFormat.name'
			,'type_name' => 'chinaPriceType.name'
			,'paper_name' => 'chinaPricePaper.name'
			,'cover_name' => 'chinaPriceCover.name'

		));


		$c->leftJoin('chinaPriceType','chinaPriceType','chinaPriceType.id = chinaPriceItem.type_id');
		$c->leftJoin('chinaPriceCatalog','chinaPriceCatalog','chinaPriceCatalog.id = chinaPriceType.catalog_id');
		$c->leftJoin('chinaPriceFormat','chinaPriceFormat','chinaPriceFormat.id = chinaPriceType.format_id');
		$c->leftJoin('chinaPricePaper','chinaPricePaper','chinaPricePaper.id = chinaPriceType.paper_id');
		$c->leftJoin('chinaPriceCover','chinaPriceCover','chinaPriceCover.id = chinaPriceType.cover_id');

# $c->prepare(); echo $c->toSql();die; 
		return $c;
	}
/*	public function prepareQueryAfterCount(xPDOQuery $c){
		$this->modx->log(modX::LOG_LEVEL_ERROR, "Item -> ".$c->toSQL());
		return $c;
	}
*/
	public function prepareRow(xPDOObject $object) {
   		$array = $object->toArray();
		$array['misc_name'] = $array['catalog_name']  .' - '. $array['format_name'] .' - '. $array['paper_name'] .' - '. $array['cover_name'] ;
		return $array;
	}
	
}

return 'chinaPriceItemGetListProcessor';