<?php

namespace App\Providers;

use App\Http\View\Composers\HomeProductComposer;
use App\Http\View\Composers\HomeSliderComposer;
use App\Http\View\Composers\MenuComposer;
use App\Http\View\Composers\OpinionComposer;
use App\Http\View\Composers\UserComposer;
use Illuminate\Support\Facades\View;
use Illuminate\Support\ServiceProvider;

class ViewServiceProvider extends ServiceProvider
{
    /**
     * Register services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap services.
     *
     * @return void
     */
    public function boot()
    {
        View::composer('*', MenuComposer::class);
        View::composer('*', UserComposer::class);
        View::composer('*', HomeProductComposer::class);
        View::composer('*', HomeSliderComposer::class);
        View::composer('*', OpinionComposer::class);
    }
}
