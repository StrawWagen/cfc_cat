// Created by Crowbar 0.74
// Cat .mdl made by TwoLemons
// Cat concept was created in FGC servers, added to gm_monki map by tryptophyl, then adopted by CFC servers with open arms



$modelname "cfc/blocky_cat.mdl"

$bodygroup "studio"
{
	studio "blocky_cat.smd"
}
$bodygroup "face_overlay"
{
	studio "face_overlay.smd"
	blank
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\cfc\blocky_cat\"

$texturegroup "skinfamilies"
{
	{ "body"  "face_attached"  "face_overlay"     }
	{ "body1" "face_attached1" "face_overlay1"    }
	{ "body2" "face_attached2" "face_overlay2"    }
	{ "body3" "face_attached3" "face_overlay3"    }
	{ "body4" "face_attached4" "face_overlay4"    }
	{ "body5" "face_attached5" "face_overlay5"    }
	{ "body6" "face_attached6" "face_overlay6"    }
	{ "body7" "face_attached7" "face_overlay7"    }
	{ "body8" "face_attached8" "face_overlay8"    }
	{ "body9" "face_attached9" "face_overlay9"    }
	{ "body10" "face_attached10" "face_overlay10" }
	{ "body11" "face_attached11" "face_overlay11" }
	{ "body12" "face_attached12" "face_overlay12" }
	{ "body13" "face_attached13" "face_overlay13" }
	{ "body14" "face_attached14" "face_overlay14" }
	{ "body15" "face_attached15" "face_overlay15" }
}

$cbox 0 0 0 0 0 0

$bbox -24 -24 -24 24 24 24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "blender_implicit" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blocky_cat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "blocky_cat_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
