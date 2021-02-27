<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    // Make relationship 01 product has may reviews
    public function reviews()
    {
        return $this->hasMany(Review::class);
    }
}
