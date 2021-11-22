<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateAboutTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('about_tbls', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('num1');
            $table->string('num2');
            $table->string('num3');
            $table->string('headline');
            $table->string('content');
            $table->string('list1');
            $table->string('list2');
            $table->string('list3');
            $table->string('list4');
            $table->string('list5');
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
        Schema::dropIfExists('about_tbls');
    }
}
