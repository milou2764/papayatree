$modelname "milou2764\tree_papaya.mdl"
$body mybody "papaya_tree.smd"

$surfaceprop wood
$cdmaterials "models\milou2764"
$staticprop

$sequence idle	"papaya_tree.smd" // no animation wanted, so re-using the reference mesh
$contents "solid"

$collisionmodel	"papaya_tree_physics.smd" {}
