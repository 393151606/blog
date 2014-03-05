var scutechApp = angular.module('scutechApp', []);

scutechApp.controller('ListCtrl', function ($scope) {
    $scope.products = [
        {
            'name': '鼎甲信息仓（Infokist）',
            'info': '一款将自主研发的一系列数据软件与云存储硬件深度整合为一体的数据保护系统。'
        },
        {
            'name': '鼎甲迪备（DBackup）',
            'info': '一款分布式运维级数据库存储备份管理软件，广泛支持主流的操作系统平台以及数据库类型。'
        },
        {
            'name': '鼎甲安备（AnBay）',
            'info': '一款为文件系统提供全面的SaaS（Software-as-a-Service）数据保护的“云备份”产品。'
        },
        {
            'name': '鼎甲奥备（OBackup）',
            'info': '一款通过简单的图形化界面操作就可迅速完成的Linux操作系统备份和裸机恢复软件。'
        },
        {
            'name': '鼎甲智备（WBackup）',
            'info': '一款基于云存储的远程异的移动终端备份软件。'
        },
        {
            'name': '鼎甲数据卫士（GBackup）',
            'info': '一款专门用于Windows系统的各种类型文件、文件夹以及程序的单机备份和恢复的软件。'
        }
    ];
});