<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class beta1 extends Model
{
    //
    protected $table = "setting_tbls";

    protected $fillable = ['set_webid', 'set_webicon', 'set_webname', 'set_webdeskripsi', 'set_webemail', 'set_webphone', 'set_webphone', 'set_webfacebook', 'set_webinstagram', 'set_webtwitter', 'set_webgoogleplus', 'set_webopenhours'];
}
