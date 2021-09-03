 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 1.sh,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(235, 237, 241, 1),
        ),
        child: Stack(
          alignment: AlignmentDirectional.topCenter,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 128.w,
              ),
              child: Stack(
                alignment: AlignmentDirectional.topCenter,
                children: [
                  Container(
                    color: const Color.fromRGBO(235, 237, 241, 1),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          width: 718.w,
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(255, 255, 255, 1),
                              borderRadius: BorderRadius.circular(15.w),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0, 5.w),
                                    blurRadius: 5.w,
                                    spreadRadius: 0,
                                    color: const Color.fromRGBO(
                                        247, 245, 246, 0.5))
                              ]),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 86.w, left: 203.w, right: 206.w),
                                child: Container(
                                  width: 309.w,
                                  child: Text('欢迎使用  XXXXXX',
                                      style: TextStyle(
                                          color: const Color.fromRGBO(
                                              59, 59, 59, 1),
                                          fontSize: 36.sp,
                                          // height: 1.w,
                                          fontWeight: FontWeight.w800)),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 24.w, right: 32.w, top: 47.w),
                                child: Container(
                                    width: 662.w,
                                    color:
                                        const Color.fromRGBO(255, 255, 255, 1),
                                    child: Column(
                                      children: [
                                        RichText(
                                            text: TextSpan(
                                                style: const TextStyle(
                                                    color: Color.fromRGBO(
                                                        57, 57, 57, 1),
                                                    height: 1.8,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontSize: 14.0),
                                                children: [
                                              const TextSpan(
                                                text:
                                                    '感谢您对于XXXXXX的信赖，在使用前您请务必阅读并同意',
                                              ),
                                              TextSpan(
                                                text: '《服务协议》',
                                                style: const TextStyle(
                                                    color: Color.fromRGBO(
                                                        45, 142, 255, 1)),
                                                //点击事件
                                                recognizer:
                                                    TapGestureRecognizer()
                                                      ..onTap = () {
                                                        //打开用户协议
                                                        Get.toNamed<void>(
                                                            '/ectUserSerivceAgreement');
                                                      },
                                              ),
                                              const TextSpan(
                                                text: '和',
                                              ),
                                              TextSpan(
                                                  text: '《隐私权政策》',
                                                  style: const TextStyle(
                                                      color: Color.fromRGBO(
                                                          45, 142, 255, 1)),
                                                  recognizer:
                                                      TapGestureRecognizer()
                                                        ..onTap = () {
                                                          Get.toNamed<void>(
                                                              '/ectUserPrivacyPage');
                                                        }),
                                              const TextSpan(
                                                text:
                                                    '，我们将按照政策和协议内容为您提供服务。我们会收集您的位置等信息，为您提供有关的服务协议，您可以在系统设置中关闭授权，但会影响部分功能的使用。特向您说明如下：',
                                              ),
                                            ])),
                                        SizedBox(
                                          height: 100.w,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                              style: TextStyle(
                                                  height: 1.8,
                                                  fontSize: 14.0,
                                                  color: Color.fromRGBO(
                                                      153, 153, 153, 1)),
                                              children: [
                                                TextSpan(
                                                    text:
                                                        '1. 为了向你提供即时通讯、内容分享等服务，我们需要收集你的设备信息、操作日志等个人信息。\n'),
                                                TextSpan(
                                                    text:
                                                        '2. 你可以在“设置”中查看、变更、删除个人信息并管理你的授权。\n'),
                                                TextSpan(
                                                    text:
                                                        '3.你可阅读《服务协议》,《隐私政策》和《权限使用规则》了解详细信息。')
                                              ]),
                                        ),
                                        SizedBox(
                                          height: 100.w,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                              style: TextStyle(
                                                  fontSize: 14.0,
                                                  color: Color.fromRGBO(
                                                      153, 153, 153, 1)),
                                              children: [
                                                TextSpan(
                                                    text:
                                                        '如你同意，请点击“同意”开始接受我们的服务。\n'),
                                              ]),
                                        ),
                                        SizedBox(
                                          height: 160.w,
                                        )
                                      ],
                                    )),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 110.w,
                          // color: Colors.red,
                        )
                      ],
                    ),
                  ),
                  Positioned(
                      bottom: 0.w,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(
                            width: 656.w,
                            height: 95.w,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    const Color.fromRGBO(70, 176, 254, 1)),
                              ),
                              child: const Text(
                                '同意并继续',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {
                              },
                            ),
                          ),
                          SizedBox(
                            height: 45.w,
                          ),
                          SizedBox(
                              // width: 83.w,
                              height: 27.w,
                              child: GestureDetector(
                                // 不同意协议，弹出窗口
                                onTap: () {
                                  print('点击了');

                                  showDialog<void>(
                                    context: context,
                                    barrierDismissible: false,
                                    builder: (BuildContext context) {
                                      return AlertDialog(
                                        // 去掉填充部分
                                        contentPadding: EdgeInsets.all(0.w),
                                        content: Container(
                                          width: 600.w,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.w)),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              SizedBox(
                                                height: 56.w,
                                              ),
                                              RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                    style: const TextStyle(
                                                        fontSize: 16.0,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        height: 1.5,
                                                        color: Color.fromRGBO(
                                                            57, 57, 57, 1)),
                                                    children: [
                                                      const TextSpan(
                                                        text: '您需要同意协议\n',
                                                      ),
                                                      const TextSpan(
                                                          text: '才能体验完整功能哦\n'),
                                                      const TextSpan(
                                                          text: '\n'),
                                                      TextSpan(
                                                          text: '< 重新查看条款\n',
                                                          style: const TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .normal,
                                                              fontSize: 13.0,
                                                              color: Color
                                                                  .fromRGBO(
                                                                      153,
                                                                      153,
                                                                      153,
                                                                      1)),
                                                          recognizer:
                                                              TapGestureRecognizer()
                                                                ..onTap = () {
                                                                  Navigator.of(
                                                                          context)
                                                                      .pop();
                                                                }),
                                                    ]),
                                              ),
                                              Divider(
                                                height: 1.w,
                                                color: const Color.fromRGBO(
                                                    210, 210, 210, 1),
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 290.w,
                                                    child: Center(
                                                      child: GestureDetector(
                                                        onTap: () {
                                                          SystemNavigator.pop();
                                                        },
                                                        child: const Text(
                                                          '退出应用',
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      153,
                                                                      153,
                                                                      153,
                                                                      1)),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 1.w,
                                                    height: 100.w,
                                                    child: const DecoratedBox(
                                                      decoration: BoxDecoration(
                                                          color: Color.fromRGBO(
                                                              210,
                                                              210,
                                                              210,
                                                              1)),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 50.w,
                                                  ),
                                                  GestureDetector(
                                                    onTap: () {
                                                    },
                                                    child: const Text(
                                                      '同意并继续',
                                                      style: TextStyle(
                                                          color: Color.fromRGBO(
                                                              70, 176, 254, 1)),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 15.w,
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      );
                                    },
                                  ).then((Object? val) {
                                    print(val);
                                  });
                                },
                                child: Text(
                                  '不同意',
                                  textHeightBehavior: const TextHeightBehavior(
                                      leadingDistribution:
                                          TextLeadingDistribution.even),
                                  style: TextStyle(
                                      height: 1,
                                      fontSize: 28.sp,
                                      color:
                                          const Color.fromRGBO(57, 57, 57, 1)),
                                ),
                              )),
                        ],
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
