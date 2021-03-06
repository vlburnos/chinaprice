<?php
/**
 * Create an Item
 * 
 * @package chinaprice
 * @subpackage processors
 */
class chinaPriceItemCreateProcessor extends modObjectCreateProcessor {
	public $classKey = 'chinaPriceItem';
	public $languageTopics = array('chinaprice');
	public $permission = 'new_document';
	
	public function beforeSet() {
		$alreadyExists = $this->modx->getObject('chinaPriceItem',array(
			'name' => $this->getProperty('name'),
		));
		if ($alreadyExists) {
			$this->modx->error->addField('name',$this->modx->lexicon('chinaprice.item_err_ae'));
		}
		return !$this->hasErrors();
	}
	
}

return 'chinaPriceItemCreateProcessor';