<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>{{ config('app.name', 'Laravel') }}</title>

    <!-- Scripts -->
    <script src="{{ asset('js/app.js') }}" defer></script>

    <!-- Styles -->
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/@mdi/font@4.x/css/materialdesignicons.min.css" rel="stylesheet">
</head>
<body>
    <div id="app"
        data-initial-auth="{{ json_encode(['check' => auth()->check(), 'user' => $user]) }}"
        data-up-menu="{{ json_encode($menu) }}"
        data-si-menu="{{ json_encode($menu) }}"
        data-products="{{ json_encode($products) }}"
        data-sliders="{{ json_encode($sliders) }}"
        data-opinions="{{ json_encode($opinions) }}"
    >
    </div>
</body>
</html>
