<?php

namespace App\Filters;
use CodeIgniter\HTTP\RequestInterface;
use CodeIgniter\HTTP\ResponseInterface;
use CodeIgniter\Filters\FilterInterface;

class Auth implements FilterInterface
{
    $session = session();

        if (!$session->has('logged_in') || $session->get('logged_in') !== true) {
            return redirect()->to('/'); 
        }

        return $request;

    public function after(RequestInterface $request, ResponseInterface $response, $arguments = null)
    {
    //necesario para implementar la interface
    }
}
