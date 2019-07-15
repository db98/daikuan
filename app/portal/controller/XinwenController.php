<?php
// +----------------------------------------------------------------------
// | ThinkCMF [ WE CAN DO IT MORE SIMPLE ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013-2019 http://www.thinkcmf.com All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: 老猫 <thinkcmf@126.com>
// +----------------------------------------------------------------------
namespace app\portal\controller;

use cmf\controller\HomeBaseController;

class XinwenController extends HomeBaseController
{
    public function index()
    {
        //$res = db('');
        return $this->fetch(':dongtai');
    }
    public function zizhi()
    {
        //$res = db('');
        return $this->fetch(':xinwen');
    }
    public function xiangqing(){
//        $id['id'] = input('id');
//        $id['id'] = 8;
//        $list = db('portal_post')->where($id)->find();
//        $this->assign('list',$list);
//        echo $list['id'];exit;
       // var_dump($list);exit;

        return $this->fetch(':xiangqing');
    }
}
