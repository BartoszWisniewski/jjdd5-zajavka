<!doctype html>
<html lang="pl-PL">
<head>
        <#include "head1.ftlh"/>
        <#include "googleLogoutHead.ftlh"/>
</head>

<body onload="onLoad()">
<nav class="navbar navbar-dark fixed-top bg-dark flex-md-nowrap p-0 shadow">
    <a class="navbar-brand col-sm-3 col-md-2 mr-0" style="color: white" >CryptoAnalyzer</a>
    <#if sessionName??>
        <a style="color: white">You are login as : ${sessionName}</a>
<#--<input class="form-control form-control-dark w-100" type="text" placeholder="Search" aria-label="Search">-->
    <ul class="navbar-nav px-3">
        <li class="nav-item text-nowrap">
            <a class="nav-link" href="javascript:signOut();">Sign out</a>
        </li>
    </ul>
    </#if>
</nav>

<div class="container-fluid">
    <div class="row">
        <#include "sidebar1.ftlh"/>