<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class SettingTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('setting_tbls', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('set_webid', 200);
            $table->string('set_webicon', 200);
            $table->string('set_webname', 200);
            $table->string('set_webdeskripsi', 200);
            $table->string('set_webemail', 200);
            $table->string('set_webphone', 200);
            $table->string('set_webfacebook', 200);
            $table->string('set_webinstagram', 200);
            $table->string('set_webtwitter', 200);
            $table->string('set_webgoogleplus', 200);
            $table->string('set_webopenhours', 200);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('setting_tbls');
    }
}
