<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Employee;

class EmployeeController extends Controller
{
    public function lazyload(Request $request)
    {

      if($request->ajax()){
         $employees = Employee::paginate(10);
          return response()->json(['data' => $employees]);
       }
       return view('Employee.lazyload');
    }
}
