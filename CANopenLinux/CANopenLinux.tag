<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1">
  <compound kind="file">
    <name>CO_application.h</name>
    <path>/home/jani/Dokumenti/CANopen/CANopenDemo/CANopenLinux/</path>
    <filename>CO__application_8h.html</filename>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>app_programStart</name>
      <anchorfile>group__CO__applicationLinux.html</anchorfile>
      <anchor>gaa775827cb85918843afe7ed64a5c5380</anchor>
      <arglist>(uint16_t *bitRate, uint8_t *nodeId, uint32_t *errInfo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>app_communicationReset</name>
      <anchorfile>group__CO__applicationLinux.html</anchorfile>
      <anchor>gad8db6074573590def9cdacf72d62274e</anchor>
      <arglist>(CO_t *co)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>app_programEnd</name>
      <anchorfile>group__CO__applicationLinux.html</anchorfile>
      <anchor>gaed23d85027aa8743ebc8435e9f211fc0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>app_programAsync</name>
      <anchorfile>group__CO__applicationLinux.html</anchorfile>
      <anchor>ga4acab7f1f5515ae79d431c553240e42f</anchor>
      <arglist>(CO_t *co, uint32_t timer1usDiff)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>app_programRt</name>
      <anchorfile>group__CO__applicationLinux.html</anchorfile>
      <anchor>ga9781581db25c53072204d12bc432b498</anchor>
      <arglist>(CO_t *co, uint32_t timer1usDiff)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CO_driver_target.h</name>
    <path>/home/jani/Dokumenti/CANopen/CANopenDemo/CANopenLinux/</path>
    <filename>CO__driver__target_8h.html</filename>
    <includes id="CO__error_8h" name="CO_error.h" local="yes" imported="no">CO_error.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CO_DRIVER_MULTI_INTERFACE</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>ga63d0056e7f18144c6eee7b66f196377c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CO_DRIVER_ERROR_REPORTING</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>ga88077a1ecc6ae53de0b40ae092d48452</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>CO_CANmodule_addInterface</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>gaaffa26125993a7a1f6cbfdb468b59333</anchor>
      <arglist>(CO_CANmodule_t *CANmodule, int can_ifindex)</arglist>
    </member>
    <member kind="function">
      <type>bool_t</type>
      <name>CO_CANrxBuffer_getInterface</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>gaf266a58e21acf104d9f19cd0da704afe</anchor>
      <arglist>(CO_CANmodule_t *CANmodule, uint16_t ident, const void **const CANptrRx, struct timespec *timestamp)</arglist>
    </member>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>CO_CANtxBuffer_setInterface</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>ga0d7a8fdf7a2fafd4c6d2f2dd1e1017b0</anchor>
      <arglist>(CO_CANmodule_t *CANmodule, uint16_t ident, const void *CANptrTx)</arglist>
    </member>
    <member kind="function">
      <type>bool_t</type>
      <name>CO_CANrxFromEpoll</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>ga072c53260a32d7cd30d9ad1b5bb2c359</anchor>
      <arglist>(CO_CANmodule_t *CANmodule, struct epoll_event *ev, CO_CANrxMsg_t *buffer, int32_t *msgIndex)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CO_epoll_interface.h</name>
    <path>/home/jani/Dokumenti/CANopen/CANopenDemo/CANopenLinux/</path>
    <filename>CO__epoll__interface_8h.html</filename>
    <class kind="struct">CO_epoll_t</class>
    <class kind="struct">CO_epoll_gtw_t</class>
    <member kind="enumeration">
      <type></type>
      <name>CO_commandInterface_t</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>gad5a4218d5775fd7cda81a8015e1ee6f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>CO_epoll_create</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga9bb687bf26f711ce0573581984b79443</anchor>
      <arglist>(CO_epoll_t *ep, uint32_t timerInterval_us)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_close</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga72c3ebdede1207e55e0915128f5a2c6a</anchor>
      <arglist>(CO_epoll_t *ep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_wait</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga5cfd1df62494cf9d9e85dbb9fe981a57</anchor>
      <arglist>(CO_epoll_t *ep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_processLast</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga2aef637d4f2f818a7d95a7bfac251132</anchor>
      <arglist>(CO_epoll_t *ep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_initCANopenMain</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga3668c8b600022ffecdd3c2fa643b5e7d</anchor>
      <arglist>(CO_epoll_t *ep, CO_t *co)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_processMain</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>gad79d73fbac0e816f81f75507bd164515</anchor>
      <arglist>(CO_epoll_t *ep, CO_t *co, bool_t enableGateway, CO_NMT_reset_cmd_t *reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_processRT</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga6ed67073bc96e575bec6fceb627b1245</anchor>
      <arglist>(CO_epoll_t *ep, CO_t *co, bool_t realtime)</arglist>
    </member>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>CO_epoll_createGtw</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga7165df8b37ca1ed59476773fa075470c</anchor>
      <arglist>(CO_epoll_gtw_t *epGtw, int epoll_fd, int32_t commandInterface, uint32_t socketTimeout_ms, char *localSocketPath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_closeGtw</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>gab2f3f7bb7d885799c462e95a45563b69</anchor>
      <arglist>(CO_epoll_gtw_t *epGtw)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_initCANopenGtw</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga07eaf2c954bb09b6420acee62ff207c3</anchor>
      <arglist>(CO_epoll_gtw_t *epGtw, CO_t *co)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_processGtw</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga97aa0bc09684b0ed78b708198e663407</anchor>
      <arglist>(CO_epoll_gtw_t *epGtw, CO_t *co, CO_epoll_t *ep)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CO_error.h</name>
    <path>/home/jani/Dokumenti/CANopen/CANopenDemo/CANopenLinux/</path>
    <filename>CO__error_8h.html</filename>
    <class kind="struct">CO_CANinterfaceErrorhandler_t</class>
    <member kind="define">
      <type>#define</type>
      <name>CO_CANerror_NOACK_MAX</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga85f1fa06be5e9a8337e1ec86546ea72d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CO_CANerror_LISTEN_ONLY</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga02f9c19a953d2bd9005033c35c2cb6de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CO_CANinterfaceState_t</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga7bf6a56766c008531d32b4218a5a9061</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CO_INTERFACE_ACTIVE</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>gga7bf6a56766c008531d32b4218a5a9061ad22fcb069e808548dee28e4aae580c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CO_INTERFACE_LISTEN_ONLY</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>gga7bf6a56766c008531d32b4218a5a9061a9b74584a321fe8a89cf74e087b094581</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CO_INTERFACE_BUS_OFF</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>gga7bf6a56766c008531d32b4218a5a9061a8e51897ec66a9b37865659bbc348e212</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>log_printf</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>gac9aeec86e89e5525b4e13e3b1e21866d</anchor>
      <arglist>(int priority, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_CANerror_init</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga30c3cb98d37aedf45d49643064fee4cd</anchor>
      <arglist>(CO_CANinterfaceErrorhandler_t *CANerrorhandler, int fd, const char *ifname)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_CANerror_disable</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga6a74902a35f8a260cdc3956b83c17c77</anchor>
      <arglist>(CO_CANinterfaceErrorhandler_t *CANerrorhandler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_CANerror_rxMsg</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga5d5ee1aac31cf0334108cd147b9c9038</anchor>
      <arglist>(CO_CANinterfaceErrorhandler_t *CANerrorhandler)</arglist>
    </member>
    <member kind="function">
      <type>CO_CANinterfaceState_t</type>
      <name>CO_CANerror_txMsg</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>gac40e1c681a9721c91ed75c49afda913c</anchor>
      <arglist>(CO_CANinterfaceErrorhandler_t *CANerrorhandler)</arglist>
    </member>
    <member kind="function">
      <type>CO_CANinterfaceState_t</type>
      <name>CO_CANerror_rxMsgError</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga975e329593af25c4467f3ddde5cf5f5c</anchor>
      <arglist>(CO_CANinterfaceErrorhandler_t *CANerrorhandler, const struct can_frame *msg)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CO_storageLinux.h</name>
    <path>/home/jani/Dokumenti/CANopen/CANopenDemo/CANopenLinux/</path>
    <filename>CO__storageLinux_8h.html</filename>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>CO_storageLinux_init</name>
      <anchorfile>group__CO__storageLinux.html</anchorfile>
      <anchor>ga5c8227aad29377a86392c3874bcb1c91</anchor>
      <arglist>(CO_storage_t *storage, CO_CANmodule_t *CANmodule, OD_entry_t *OD_1010_StoreParameters, OD_entry_t *OD_1011_RestoreDefaultParam, CO_storage_entry_t *entries, uint8_t entriesCount, uint32_t *storageInitError)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>CO_storageLinux_auto_process</name>
      <anchorfile>group__CO__storageLinux.html</anchorfile>
      <anchor>ga05bf78692cdcc74cf84b72fc8eb639c9</anchor>
      <arglist>(CO_storage_t *storage, bool_t closeFiles)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CO_CANinterfaceErrorhandler_t</name>
    <filename>structCO__CANinterfaceErrorhandler__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>fd</name>
      <anchorfile>structCO__CANinterfaceErrorhandler__t.html</anchorfile>
      <anchor>a06e667f1f90ad62495aa2172d97305b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>ifName</name>
      <anchorfile>structCO__CANinterfaceErrorhandler__t.html</anchorfile>
      <anchor>a58a5219f8dad7dc1c98db2b463e6e005</anchor>
      <arglist>[IFNAMSIZ]</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>noackCounter</name>
      <anchorfile>structCO__CANinterfaceErrorhandler__t.html</anchorfile>
      <anchor>a6d17a248ec3ce1f6c53f4315c0cb9282</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile unsigned char</type>
      <name>listenOnly</name>
      <anchorfile>structCO__CANinterfaceErrorhandler__t.html</anchorfile>
      <anchor>a96ddaefd75e680898f93d4891f5fc195</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct timespec</type>
      <name>timestamp</name>
      <anchorfile>structCO__CANinterfaceErrorhandler__t.html</anchorfile>
      <anchor>a615dfcafdb866ae951296333df35d1c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>CANerrorStatus</name>
      <anchorfile>structCO__CANinterfaceErrorhandler__t.html</anchorfile>
      <anchor>a3f9369fb469c76c66a5e06eb7b909c54</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CO_epoll_gtw_t</name>
    <filename>structCO__epoll__gtw__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>epoll_fd</name>
      <anchorfile>structCO__epoll__gtw__t.html</anchorfile>
      <anchor>a7804e63fe1f7f5f6df68b32d8c25da2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int32_t</type>
      <name>commandInterface</name>
      <anchorfile>structCO__epoll__gtw__t.html</anchorfile>
      <anchor>a96544bbc848d4627f3147496cc40d9f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>socketTimeout_us</name>
      <anchorfile>structCO__epoll__gtw__t.html</anchorfile>
      <anchor>a876c2b8ae6e9585155c5cf035c876c91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>socketTimeoutTmr_us</name>
      <anchorfile>structCO__epoll__gtw__t.html</anchorfile>
      <anchor>a94ff0ff20f321b749202d9f3aa92a66d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>localSocketPath</name>
      <anchorfile>structCO__epoll__gtw__t.html</anchorfile>
      <anchor>a5f11979c2bc301d6b8cc7ddce8d45688</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>gtwa_fdSocket</name>
      <anchorfile>structCO__epoll__gtw__t.html</anchorfile>
      <anchor>a418eccf136c9f8e081d61f98289e0759</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>gtwa_fd</name>
      <anchorfile>structCO__epoll__gtw__t.html</anchorfile>
      <anchor>a79b9c968b1f44ad5a4c55c36174d6898</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool_t</type>
      <name>freshCommand</name>
      <anchorfile>structCO__epoll__gtw__t.html</anchorfile>
      <anchor>ae529dc4279406811f0b97593816e863c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CO_epoll_t</name>
    <filename>structCO__epoll__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>epoll_fd</name>
      <anchorfile>structCO__epoll__t.html</anchorfile>
      <anchor>a6e4aeb640b634a49a290aa9b4bc3b517</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>event_fd</name>
      <anchorfile>structCO__epoll__t.html</anchorfile>
      <anchor>af0e85776b360999b0830c943eb4505eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>timer_fd</name>
      <anchorfile>structCO__epoll__t.html</anchorfile>
      <anchor>aef151da1fe1a293f34f4f546c24bb0f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>timerInterval_us</name>
      <anchorfile>structCO__epoll__t.html</anchorfile>
      <anchor>a0595fb48d72a8592e6649e3de7b3477c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>timeDifference_us</name>
      <anchorfile>structCO__epoll__t.html</anchorfile>
      <anchor>a46f38181dc8483ce83af566ee3f8aff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>timerNext_us</name>
      <anchorfile>structCO__epoll__t.html</anchorfile>
      <anchor>a0cb262435f594f9d7ea42eb976294262</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool_t</type>
      <name>timerEvent</name>
      <anchorfile>structCO__epoll__t.html</anchorfile>
      <anchor>a9fa1c50ecb111049eda7e45132d3dfd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>previousTime_us</name>
      <anchorfile>structCO__epoll__t.html</anchorfile>
      <anchor>aa047c5d68bb87515a1089cf5c75d847f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct itimerspec</type>
      <name>tm</name>
      <anchorfile>structCO__epoll__t.html</anchorfile>
      <anchor>a759aff5ae2eb019aa2ce8117f9ce9836</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct epoll_event</type>
      <name>ev</name>
      <anchorfile>structCO__epoll__t.html</anchorfile>
      <anchor>a5ace69fd90506eae4f3f538fcb160c01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool_t</type>
      <name>epoll_new</name>
      <anchorfile>structCO__epoll__t.html</anchorfile>
      <anchor>ac4113f19873fc3217e1e997a28f5bdd4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CO_applicationLinux</name>
    <title>Application interface to CANopenNode</title>
    <filename>group__CO__applicationLinux.html</filename>
    <file>CO_application.h</file>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>app_programStart</name>
      <anchorfile>group__CO__applicationLinux.html</anchorfile>
      <anchor>gaa775827cb85918843afe7ed64a5c5380</anchor>
      <arglist>(uint16_t *bitRate, uint8_t *nodeId, uint32_t *errInfo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>app_communicationReset</name>
      <anchorfile>group__CO__applicationLinux.html</anchorfile>
      <anchor>gad8db6074573590def9cdacf72d62274e</anchor>
      <arglist>(CO_t *co)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>app_programEnd</name>
      <anchorfile>group__CO__applicationLinux.html</anchorfile>
      <anchor>gaed23d85027aa8743ebc8435e9f211fc0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>app_programAsync</name>
      <anchorfile>group__CO__applicationLinux.html</anchorfile>
      <anchor>ga4acab7f1f5515ae79d431c553240e42f</anchor>
      <arglist>(CO_t *co, uint32_t timer1usDiff)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>app_programRt</name>
      <anchorfile>group__CO__applicationLinux.html</anchorfile>
      <anchor>ga9781581db25c53072204d12bc432b498</anchor>
      <arglist>(CO_t *co, uint32_t timer1usDiff)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CO_socketCAN_driver_target</name>
    <title>CO_driver_target.h</title>
    <filename>group__CO__socketCAN__driver__target.html</filename>
    <file>CO_driver_target.h</file>
    <member kind="define">
      <type>#define</type>
      <name>CO_DRIVER_MULTI_INTERFACE</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>ga63d0056e7f18144c6eee7b66f196377c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CO_DRIVER_ERROR_REPORTING</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>ga88077a1ecc6ae53de0b40ae092d48452</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>CO_CANmodule_addInterface</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>gaaffa26125993a7a1f6cbfdb468b59333</anchor>
      <arglist>(CO_CANmodule_t *CANmodule, int can_ifindex)</arglist>
    </member>
    <member kind="function">
      <type>bool_t</type>
      <name>CO_CANrxBuffer_getInterface</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>gaf266a58e21acf104d9f19cd0da704afe</anchor>
      <arglist>(CO_CANmodule_t *CANmodule, uint16_t ident, const void **const CANptrRx, struct timespec *timestamp)</arglist>
    </member>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>CO_CANtxBuffer_setInterface</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>ga0d7a8fdf7a2fafd4c6d2f2dd1e1017b0</anchor>
      <arglist>(CO_CANmodule_t *CANmodule, uint16_t ident, const void *CANptrTx)</arglist>
    </member>
    <member kind="function">
      <type>bool_t</type>
      <name>CO_CANrxFromEpoll</name>
      <anchorfile>group__CO__socketCAN__driver__target.html</anchorfile>
      <anchor>ga072c53260a32d7cd30d9ad1b5bb2c359</anchor>
      <arglist>(CO_CANmodule_t *CANmodule, struct epoll_event *ev, CO_CANrxMsg_t *buffer, int32_t *msgIndex)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CO_socketCAN</name>
    <title>socketCAN</title>
    <filename>group__CO__socketCAN.html</filename>
    <subgroup>CO_applicationLinux</subgroup>
    <subgroup>CO_socketCAN_driver_target</subgroup>
    <subgroup>CO_epoll_interface</subgroup>
    <subgroup>CO_socketCAN_ERROR</subgroup>
    <subgroup>CO_storageLinux</subgroup>
  </compound>
  <compound kind="group">
    <name>CO_epoll_interface</name>
    <title>Epoll interface</title>
    <filename>group__CO__epoll__interface.html</filename>
    <file>CO_epoll_interface.h</file>
    <class kind="struct">CO_epoll_t</class>
    <class kind="struct">CO_epoll_gtw_t</class>
    <member kind="enumeration">
      <type></type>
      <name>CO_commandInterface_t</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>gad5a4218d5775fd7cda81a8015e1ee6f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>CO_epoll_create</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga9bb687bf26f711ce0573581984b79443</anchor>
      <arglist>(CO_epoll_t *ep, uint32_t timerInterval_us)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_close</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga72c3ebdede1207e55e0915128f5a2c6a</anchor>
      <arglist>(CO_epoll_t *ep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_wait</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga5cfd1df62494cf9d9e85dbb9fe981a57</anchor>
      <arglist>(CO_epoll_t *ep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_processLast</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga2aef637d4f2f818a7d95a7bfac251132</anchor>
      <arglist>(CO_epoll_t *ep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_initCANopenMain</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga3668c8b600022ffecdd3c2fa643b5e7d</anchor>
      <arglist>(CO_epoll_t *ep, CO_t *co)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_processMain</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>gad79d73fbac0e816f81f75507bd164515</anchor>
      <arglist>(CO_epoll_t *ep, CO_t *co, bool_t enableGateway, CO_NMT_reset_cmd_t *reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_processRT</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga6ed67073bc96e575bec6fceb627b1245</anchor>
      <arglist>(CO_epoll_t *ep, CO_t *co, bool_t realtime)</arglist>
    </member>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>CO_epoll_createGtw</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga7165df8b37ca1ed59476773fa075470c</anchor>
      <arglist>(CO_epoll_gtw_t *epGtw, int epoll_fd, int32_t commandInterface, uint32_t socketTimeout_ms, char *localSocketPath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_closeGtw</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>gab2f3f7bb7d885799c462e95a45563b69</anchor>
      <arglist>(CO_epoll_gtw_t *epGtw)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_initCANopenGtw</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga07eaf2c954bb09b6420acee62ff207c3</anchor>
      <arglist>(CO_epoll_gtw_t *epGtw, CO_t *co)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_epoll_processGtw</name>
      <anchorfile>group__CO__epoll__interface.html</anchorfile>
      <anchor>ga97aa0bc09684b0ed78b708198e663407</anchor>
      <arglist>(CO_epoll_gtw_t *epGtw, CO_t *co, CO_epoll_t *ep)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CO_socketCAN_ERROR</name>
    <title>CAN errors &amp; Log</title>
    <filename>group__CO__socketCAN__ERROR.html</filename>
    <file>CO_error.h</file>
    <class kind="struct">CO_CANinterfaceErrorhandler_t</class>
    <member kind="define">
      <type>#define</type>
      <name>CO_CANerror_NOACK_MAX</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga85f1fa06be5e9a8337e1ec86546ea72d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CO_CANerror_LISTEN_ONLY</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga02f9c19a953d2bd9005033c35c2cb6de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CO_CANinterfaceState_t</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga7bf6a56766c008531d32b4218a5a9061</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CO_INTERFACE_ACTIVE</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>gga7bf6a56766c008531d32b4218a5a9061ad22fcb069e808548dee28e4aae580c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CO_INTERFACE_LISTEN_ONLY</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>gga7bf6a56766c008531d32b4218a5a9061a9b74584a321fe8a89cf74e087b094581</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CO_INTERFACE_BUS_OFF</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>gga7bf6a56766c008531d32b4218a5a9061a8e51897ec66a9b37865659bbc348e212</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>log_printf</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>gac9aeec86e89e5525b4e13e3b1e21866d</anchor>
      <arglist>(int priority, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_CANerror_init</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga30c3cb98d37aedf45d49643064fee4cd</anchor>
      <arglist>(CO_CANinterfaceErrorhandler_t *CANerrorhandler, int fd, const char *ifname)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_CANerror_disable</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga6a74902a35f8a260cdc3956b83c17c77</anchor>
      <arglist>(CO_CANinterfaceErrorhandler_t *CANerrorhandler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CO_CANerror_rxMsg</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga5d5ee1aac31cf0334108cd147b9c9038</anchor>
      <arglist>(CO_CANinterfaceErrorhandler_t *CANerrorhandler)</arglist>
    </member>
    <member kind="function">
      <type>CO_CANinterfaceState_t</type>
      <name>CO_CANerror_txMsg</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>gac40e1c681a9721c91ed75c49afda913c</anchor>
      <arglist>(CO_CANinterfaceErrorhandler_t *CANerrorhandler)</arglist>
    </member>
    <member kind="function">
      <type>CO_CANinterfaceState_t</type>
      <name>CO_CANerror_rxMsgError</name>
      <anchorfile>group__CO__socketCAN__ERROR.html</anchorfile>
      <anchor>ga975e329593af25c4467f3ddde5cf5f5c</anchor>
      <arglist>(CO_CANinterfaceErrorhandler_t *CANerrorhandler, const struct can_frame *msg)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CO_storageLinux</name>
    <title>Data storage with Linux</title>
    <filename>group__CO__storageLinux.html</filename>
    <file>CO_storageLinux.h</file>
    <member kind="function">
      <type>CO_ReturnError_t</type>
      <name>CO_storageLinux_init</name>
      <anchorfile>group__CO__storageLinux.html</anchorfile>
      <anchor>ga5c8227aad29377a86392c3874bcb1c91</anchor>
      <arglist>(CO_storage_t *storage, CO_CANmodule_t *CANmodule, OD_entry_t *OD_1010_StoreParameters, OD_entry_t *OD_1011_RestoreDefaultParam, CO_storage_entry_t *entries, uint8_t entriesCount, uint32_t *storageInitError)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>CO_storageLinux_auto_process</name>
      <anchorfile>group__CO__storageLinux.html</anchorfile>
      <anchor>ga05bf78692cdcc74cf84b72fc8eb639c9</anchor>
      <arglist>(CO_storage_t *storage, bool_t closeFiles)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>md_cocomm_README</name>
    <title>Client socket interface to CANopenNode ASCII command interface</title>
    <filename>md_cocomm_README.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>CANopenLinux</title>
    <filename>index.html</filename>
    <docanchor file="index.html">readmeCANopenLinux</docanchor>
  </compound>
</tagfile>
