package com.connectsdk.service;

import android.graphics.PointF;
import android.util.Log;
import com.appsflyer.internal.k;
import com.connectsdk.core.AppInfo;
import com.connectsdk.core.ChannelInfo;
import com.connectsdk.core.ExternalInputInfo;
import com.connectsdk.core.MediaInfo;
import com.connectsdk.core.Util;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.DiscoveryFilter;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.etc.helper.DeviceServiceReachability;
import com.connectsdk.etc.helper.HttpConnection;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.capability.CapabilityMethods;
import com.connectsdk.service.capability.ExternalInputControl;
import com.connectsdk.service.capability.KeyControl;
import com.connectsdk.service.capability.Launcher;
import com.connectsdk.service.capability.MediaControl;
import com.connectsdk.service.capability.MediaPlayer;
import com.connectsdk.service.capability.MouseControl;
import com.connectsdk.service.capability.PowerControl;
import com.connectsdk.service.capability.TVControl;
import com.connectsdk.service.capability.TextInputControl;
import com.connectsdk.service.capability.VolumeControl;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.NotSupportedServiceSubscription;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.command.URLServiceSubscription;
import com.connectsdk.service.config.NetcastTVServiceConfig;
import com.connectsdk.service.config.ServiceConfig;
import com.connectsdk.service.config.ServiceDescription;
import com.connectsdk.service.netcast.NetcastAppNumberParser;
import com.connectsdk.service.netcast.NetcastApplicationsParser;
import com.connectsdk.service.netcast.NetcastChannelParser;
import com.connectsdk.service.netcast.NetcastHttpServer;
import com.connectsdk.service.netcast.NetcastVirtualKeycodes;
import com.connectsdk.service.netcast.NetcastVolumeParser;
import com.connectsdk.service.sessions.LaunchSession;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.y55;
import defpackage.yds;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes3.dex */
public class NetcastTVService extends DeviceService implements Launcher, MediaControl, MediaPlayer, TVControl, VolumeControl, ExternalInputControl, MouseControl, TextInputControl, PowerControl, KeyControl {
    public static final String ID = "Netcast TV";
    public static final String ROAP_PATH_APP_STORE = "/roap/api/command/";
    public static final String SMART_SHARE = "SmartShare™";
    public static final String TARGET_3D_MODE = "3DMode";
    public static final String TARGET_APPLIST_GET = "applist_get";
    public static final String TARGET_APPNUM_GET = "appnum_get";
    public static final String TARGET_CHANNEL_LIST = "channel_list";
    public static final String TARGET_CURRENT_CHANNEL = "cur_channel";
    public static final String TARGET_IS_3D = "is_3D";
    public static final String TARGET_VOLUME_INFO = "volume_info";
    public static final String UDAP_API_COMMAND = "command";
    public static final String UDAP_API_EVENT = "event";
    public static final String UDAP_API_PAIRING = "pairing";
    public static final String UDAP_PATH_APPTOAPP_COMMAND = "/udap/api/apptoapp/command/";
    public static final String UDAP_PATH_APPTOAPP_DATA = "/udap/api/apptoapp/data/";
    public static final String UDAP_PATH_COMMAND = "/udap/api/command";
    public static final String UDAP_PATH_DATA = "/udap/api/data";
    public static final String UDAP_PATH_EVENT = "/udap/api/event";
    public static final String UDAP_PATH_PAIRING = "/udap/api/pairing";
    List<AppInfo> applications;
    DIALService dialService;
    DLNAService dlnaService;
    NetcastHttpServer httpServer;
    LaunchSession inputPickerSession;
    StringBuilder keyboardString;
    PointF mMouseDistance;
    Boolean mMouseIsMoving;
    private ResponseListener<String> mTextChangedListener;
    State state;
    List<URLServiceSubscription<?>> subscriptions;

    /* JADX INFO: renamed from: com.connectsdk.service.NetcastTVService$17, reason: invalid class name */
    public class AnonymousClass17 implements Launcher.AppCountListener {
        final /* synthetic */ Launcher.AppListListener val$listener;

        /* JADX INFO: renamed from: com.connectsdk.service.NetcastTVService$17$1, reason: invalid class name */
        public class AnonymousClass1 implements Launcher.AppListListener {
            public AnonymousClass1() {
            }

            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(AnonymousClass17.this.val$listener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(List<AppInfo> list) {
                NetcastTVService.this.applications.addAll(list);
                NetcastTVService.this.getTotalNumberOfApplications(3, new Launcher.AppCountListener() { // from class: com.connectsdk.service.NetcastTVService.17.1.1
                    @Override // com.connectsdk.service.capability.listeners.ErrorListener
                    public void onError(ServiceCommandError serviceCommandError) {
                        Util.postError(AnonymousClass17.this.val$listener, serviceCommandError);
                    }

                    @Override // com.connectsdk.service.capability.listeners.ResponseListener
                    public void onSuccess(Integer num) {
                        NetcastTVService.this.getApplications(3, num.intValue(), new Launcher.AppListListener() { // from class: com.connectsdk.service.NetcastTVService.17.1.1.1
                            @Override // com.connectsdk.service.capability.listeners.ErrorListener
                            public void onError(ServiceCommandError serviceCommandError) {
                                Util.postError(AnonymousClass17.this.val$listener, serviceCommandError);
                            }

                            @Override // com.connectsdk.service.capability.listeners.ResponseListener
                            public void onSuccess(List<AppInfo> list2) {
                                NetcastTVService.this.applications.addAll(list2);
                                AnonymousClass17 anonymousClass17 = AnonymousClass17.this;
                                Util.postSuccess(anonymousClass17.val$listener, NetcastTVService.this.applications);
                            }
                        });
                    }
                });
            }
        }

        public AnonymousClass17(Launcher.AppListListener appListListener) {
            this.val$listener = appListListener;
        }

        @Override // com.connectsdk.service.capability.listeners.ErrorListener
        public void onError(ServiceCommandError serviceCommandError) {
            Util.postError(this.val$listener, serviceCommandError);
        }

        @Override // com.connectsdk.service.capability.listeners.ResponseListener
        public void onSuccess(Integer num) {
            NetcastTVService.this.getApplications(2, num.intValue(), new AnonymousClass1());
        }
    }

    /* JADX INFO: renamed from: com.connectsdk.service.NetcastTVService$41, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass41 {
        static final /* synthetic */ int[] $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode;

        static {
            int[] iArr = new int[KeyControl.KeyCode.values().length];
            $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode = iArr;
            try {
                iArr[KeyControl.KeyCode.NUM_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_2.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_3.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_4.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_5.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_7.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_8.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.NUM_9.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.DASH.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[KeyControl.KeyCode.ENTER.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public enum State {
        NONE,
        INITIAL,
        CONNECTING,
        PAIRING,
        PAIRED,
        DISCONNECTING
    }

    public NetcastTVService(ServiceDescription serviceDescription, ServiceConfig serviceConfig) {
        super(serviceDescription, serviceConfig);
        State state = State.INITIAL;
        this.state = state;
        this.mTextChangedListener = new ResponseListener<String>() { // from class: com.connectsdk.service.NetcastTVService.36
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(String str) {
                NetcastTVService.this.keyboardString = new StringBuilder(str);
            }
        };
        this.pairingType = DeviceService.PairingType.PIN_CODE;
        if (serviceDescription.getPort() != 8080) {
            serviceDescription.setPort(8080);
        }
        this.applications = new ArrayList();
        this.subscriptions = new ArrayList();
        this.keyboardString = new StringBuilder();
        this.state = state;
        this.inputPickerSession = null;
    }

    private void addSubscription(URLServiceSubscription<?> uRLServiceSubscription) {
        this.subscriptions.add(uRLServiceSubscription);
        NetcastHttpServer netcastHttpServer = this.httpServer;
        if (netcastHttpServer != null) {
            netcastHttpServer.setSubscriptions(this.subscriptions);
        }
    }

    private String createNode(String str, String str2) {
        return yds.s(lo5.u("<", str, ">", str2, "</"), str, ">");
    }

    public static DiscoveryFilter discoveryFilter() {
        return new DiscoveryFilter(ID, "urn:schemas-upnp-org:device:MediaRenderer:1");
    }

    private void endPairing(ResponseListener<Object> responseListener) {
        String uDAPRequestURL = getUDAPRequestURL(UDAP_PATH_PAIRING);
        HashMap mapF = k.f("name", "byebye");
        mapF.put("port", String.valueOf(this.serviceDescription.getPort()));
        new ServiceCommand(this, uDAPRequestURL, getUDAPMessageBody(UDAP_API_PAIRING, mapF), responseListener).send();
    }

    private void getAppInfoForId(final String str, final Launcher.AppInfoListener appInfoListener) {
        getAppList(new Launcher.AppListListener() { // from class: com.connectsdk.service.NetcastTVService.8
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appInfoListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(List<AppInfo> list) {
                for (AppInfo appInfo : list) {
                    if (appInfo.getName().equalsIgnoreCase(str)) {
                        Util.postSuccess(appInfoListener, appInfo);
                        return;
                    }
                }
                Util.postError(appInfoListener, new ServiceCommandError(0, "Unable to find the App with id", null));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getApplications(int i, int i2, final Launcher.AppListListener appListListener) {
        ServiceCommand serviceCommand = new ServiceCommand(this, getUDAPRequestURL(UDAP_PATH_DATA, TARGET_APPLIST_GET, String.valueOf(i), CommonUrlParts.Values.FALSE_INTEGER, String.valueOf(i2)), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.16
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appListListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                JSONArray applicationsXmlToJSON = NetcastTVService.this.parseApplicationsXmlToJSON((String) obj);
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < applicationsXmlToJSON.length(); i3++) {
                    try {
                        arrayList.add(new AppInfo(applicationsXmlToJSON.getJSONObject(i3)) { // from class: com.connectsdk.service.NetcastTVService.16.1
                            final /* synthetic */ JSONObject val$appJSON;

                            {
                                this.val$appJSON = jSONObject;
                                setId(jSONObject.getString(ConnectableDevice.KEY_ID));
                                setName(jSONObject.getString("title"));
                            }
                        });
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
                Util.postSuccess(appListListener, arrayList);
            }
        });
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getTotalNumberOfApplications(int i, final Launcher.AppCountListener appCountListener) {
        ServiceCommand serviceCommand = new ServiceCommand(this, getUDAPRequestURL(UDAP_PATH_DATA, TARGET_APPNUM_GET, String.valueOf(i)), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.15
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appCountListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(appCountListener, Integer.valueOf(NetcastTVService.this.parseAppNumberXmlToJSON((String) obj)));
            }
        });
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getUDAPMessageBody(String str, Map<String, String> map) {
        StringBuilder sbW = yds.w("<?xml version=\"1.0\" encoding=\"utf-8\"?><envelope><api type=\"", str, "\">");
        for (Map.Entry<String, String> entry : map.entrySet()) {
            sbW.append(createNode(entry.getKey(), entry.getValue()));
        }
        sbW.append("</api></envelope>");
        return sbW.toString();
    }

    private String getUDAPRequestURL(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder("http://");
        sb.append(this.serviceDescription.getIpAddress());
        sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
        sb.append(this.serviceDescription.getPort());
        sb.append(str);
        if (str2 != null) {
            sb.append("?target=");
            sb.append(str2);
            if (str3 != null) {
                sb.append("&type=");
                sb.append(str3);
            }
            if (str4 != null) {
                sb.append("&index=");
                sb.append(str4);
            }
            if (str5 != null) {
                sb.append("&number=");
                sb.append(str5);
            }
        }
        return sb.toString();
    }

    private void getVolumeStatus(final VolumeControl.VolumeStatusListener volumeStatusListener) {
        ServiceCommand serviceCommand = new ServiceCommand(this, getUDAPRequestURL(UDAP_PATH_DATA, TARGET_VOLUME_INFO), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.27
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(volumeStatusListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                JSONObject volumeXmlToJSON = NetcastTVService.this.parseVolumeXmlToJSON((String) obj);
                try {
                    Util.postSuccess(volumeStatusListener, new VolumeControl.VolumeStatus(((Boolean) volumeXmlToJSON.get("mute")).booleanValue(), ((Integer) volumeXmlToJSON.get("level")).intValue()));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        });
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hConnectSuccess() {
        this.connected = true;
        reportConnected(true);
    }

    private void handleKeyboardInput(String str, String str2) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.37
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Log.w(Util.T, "Netcast TV's keyboard input has been failed");
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        };
        String uDAPRequestURL = getUDAPRequestURL(UDAP_PATH_EVENT);
        HashMap map = new HashMap();
        map.put("name", "TextEdited");
        map.put("state", str);
        map.put(Constants.KEY_VALUE, str2);
        new ServiceCommand(this, uDAPRequestURL, getUDAPMessageBody(UDAP_API_EVENT, map), responseListener).send();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void launchApplication(final String str, final String str2, String str3, final Launcher.AppLaunchListener appLaunchListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ConnectableDevice.KEY_ID, str2);
            jSONObject.put("title", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.9
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                LaunchSession launchSessionLaunchSessionForAppId = LaunchSession.launchSessionForAppId(str2);
                launchSessionLaunchSessionForAppId.setAppName(str);
                launchSessionLaunchSessionForAppId.setService(NetcastTVService.this);
                launchSessionLaunchSessionForAppId.setSessionType(LaunchSession.LaunchSessionType.App);
                Util.postSuccess(appLaunchListener, launchSessionLaunchSessionForAppId);
            }
        };
        String uDAPRequestURL = getUDAPRequestURL(UDAP_PATH_APPTOAPP_COMMAND);
        HashMap map = new HashMap();
        map.put("name", "AppExecute");
        map.put("auid", str2);
        if (str != null) {
            map.put("appname", str);
        }
        if (str3 != null) {
            map.put("contentid", str3);
        }
        new ServiceCommand(this, uDAPRequestURL, getUDAPMessageBody(UDAP_API_COMMAND, map), responseListener).send();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void moveMouse() {
        String uDAPRequestURL = getUDAPRequestURL(UDAP_PATH_COMMAND);
        PointF pointF = this.mMouseDistance;
        int i = (int) pointF.x;
        int i2 = (int) pointF.y;
        HashMap mapF = k.f("name", "HandleTouchMove");
        mapF.put("x", String.valueOf(i));
        mapF.put("y", String.valueOf(i2));
        PointF pointF2 = this.mMouseDistance;
        pointF2.y = 0.0f;
        pointF2.x = 0.0f;
        new ServiceCommand(this, uDAPRequestURL, getUDAPMessageBody(UDAP_API_COMMAND, mapF), new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.33
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Log.w(Util.T, "Netcast TV's mouse move has failed");
                NetcastTVService.this.mMouseIsMoving = Boolean.FALSE;
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                NetcastTVService netcastTVService = NetcastTVService.this;
                PointF pointF3 = netcastTVService.mMouseDistance;
                if (pointF3.x > 0.0f || pointF3.y > 0.0f) {
                    this.moveMouse();
                } else {
                    netcastTVService.mMouseIsMoving = Boolean.FALSE;
                }
            }
        }).send();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int parseAppNumberXmlToJSON(String str) {
        SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes("UTF-8"));
            SAXParser sAXParserNewSAXParser = sAXParserFactoryNewInstance.newSAXParser();
            NetcastAppNumberParser netcastAppNumberParser = new NetcastAppNumberParser();
            sAXParserNewSAXParser.parse(byteArrayInputStream, netcastAppNumberParser);
            return netcastAppNumberParser.getApplicationNumber();
        } catch (IOException e) {
            e.printStackTrace();
            return 0;
        } catch (ParserConfigurationException e2) {
            e2.printStackTrace();
            return 0;
        } catch (SAXException e3) {
            e3.printStackTrace();
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONArray parseApplicationsXmlToJSON(String str) {
        SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes("UTF-8"));
            SAXParser sAXParserNewSAXParser = sAXParserFactoryNewInstance.newSAXParser();
            NetcastApplicationsParser netcastApplicationsParser = new NetcastApplicationsParser();
            sAXParserNewSAXParser.parse(byteArrayInputStream, netcastApplicationsParser);
            return netcastApplicationsParser.getApplications();
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        } catch (ParserConfigurationException e2) {
            e2.printStackTrace();
            return null;
        } catch (SAXException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject parseVolumeXmlToJSON(String str) {
        SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes("UTF-8"));
            SAXParser sAXParserNewSAXParser = sAXParserFactoryNewInstance.newSAXParser();
            NetcastVolumeParser netcastVolumeParser = new NetcastVolumeParser();
            sAXParserNewSAXParser.parse(byteArrayInputStream, netcastVolumeParser);
            return netcastVolumeParser.getVolumeStatus();
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        } catch (ParserConfigurationException e2) {
            e2.printStackTrace();
            return null;
        } catch (SAXException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendVirtualKeyCode(final int i, final ResponseListener<Object> responseListener) {
        setMouseCursorVisible(false, new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.39
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(responseListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Thread.sleep(150L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                new ServiceCommand(NetcastTVService.this, NetcastTVService.this.getUDAPRequestURL(NetcastTVService.UDAP_PATH_COMMAND), NetcastTVService.this.getHttpMessageForHandleKeyInput(i), responseListener).send();
            }
        });
    }

    private void setMouseCursorVisible(boolean z, ResponseListener<Object> responseListener) {
        String uDAPRequestURL = getUDAPRequestURL(UDAP_PATH_EVENT);
        HashMap mapF = k.f("name", "CursorVisible");
        mapF.put(Constants.KEY_VALUE, z ? PListParser.TAG_TRUE : PListParser.TAG_FALSE);
        mapF.put("mode", "auto");
        new ServiceCommand(this, uDAPRequestURL, getUDAPMessageBody(UDAP_API_EVENT, mapF), responseListener).send();
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void back(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.BACK.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.DeviceService
    public void cancelPairing() {
        removePairingKeyOnTV();
        this.state = State.INITIAL;
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void channelDown(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.CHANNEL_DOWN.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void channelUp(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.CHANNEL_UP.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void click() {
        new ServiceCommand(this, getUDAPRequestURL(UDAP_PATH_COMMAND), getUDAPMessageBody(UDAP_API_COMMAND, k.f("name", "HandleTouchClick")), new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.32
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Log.w(Util.T, "Netcast TV's mouse click has been failed");
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void closeApp(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        String uDAPRequestURL = getUDAPRequestURL(UDAP_PATH_APPTOAPP_COMMAND);
        HashMap mapF = k.f("name", "AppTerminate");
        mapF.put("auid", launchSession.getAppId());
        if (launchSession.getAppName() != null) {
            mapF.put("appname", HttpMessage.encode(launchSession.getAppName()));
        }
        new ServiceCommand(launchSession.getService(), uDAPRequestURL, getUDAPMessageBody(UDAP_API_COMMAND, mapF), responseListener).send();
    }

    @Override // com.connectsdk.service.capability.ExternalInputControl
    public void closeInputPicker(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.EXIT.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void closeMedia(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        if (getDLNAService() == null) {
            y55.n(0, "Service is not connected", null, responseListener);
        } else {
            getDLNAService().closeMedia(launchSession, responseListener);
        }
    }

    @Override // com.connectsdk.service.DeviceService
    public void connect() {
        if (this.state != State.INITIAL) {
            Log.w(Util.T, "already connecting; not trying to connect again: " + this.state);
            return;
        }
        ServiceConfig serviceConfig = this.serviceConfig;
        if (!(serviceConfig instanceof NetcastTVServiceConfig)) {
            ServiceConfig.ServiceConfigListener listener = serviceConfig.getListener();
            NetcastTVServiceConfig netcastTVServiceConfig = new NetcastTVServiceConfig(this.serviceConfig.getServiceUUID());
            this.serviceConfig = netcastTVServiceConfig;
            netcastTVServiceConfig.setListener(listener);
        }
        if (DiscoveryManager.getInstance().getPairingLevel() != DiscoveryManager.PairingLevel.ON) {
            hConnectSuccess();
            return;
        }
        if (((NetcastTVServiceConfig) this.serviceConfig).getPairingKey() == null || ((NetcastTVServiceConfig) this.serviceConfig).getPairingKey().length() == 0) {
            showPairingKeyOnTV();
        } else {
            sendPairingKey(((NetcastTVServiceConfig) this.serviceConfig).getPairingKey());
        }
        Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.NetcastTVService.1
            @Override // java.lang.Runnable
            public void run() {
                NetcastTVService netcastTVService = NetcastTVService.this;
                netcastTVService.httpServer = new NetcastHttpServer(netcastTVService, netcastTVService.getServiceDescription().getPort(), NetcastTVService.this.mTextChangedListener);
                NetcastTVService netcastTVService2 = NetcastTVService.this;
                netcastTVService2.httpServer.setSubscriptions(netcastTVService2.subscriptions);
                NetcastTVService.this.httpServer.start();
            }
        });
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void connectMouse() {
        setMouseCursorVisible(true, new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.31
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Log.w(Util.T, "Netcast TV's mouse connection has been failed");
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Log.d(Util.T, "Netcast TV's mouse has been connected");
                NetcastTVService.this.mMouseDistance = new PointF(0.0f, 0.0f);
                NetcastTVService.this.mMouseIsMoving = Boolean.FALSE;
            }
        });
    }

    public String decToHex(String str) {
        if (str == null || str.length() <= 0) {
            return null;
        }
        try {
            return decToHex(Long.parseLong(str.trim()));
        } catch (RuntimeException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.connectsdk.service.DeviceService
    public void disconnect() {
        endPairing(null);
        this.connected = false;
        DeviceServiceReachability deviceServiceReachability = this.mServiceReachability;
        if (deviceServiceReachability != null) {
            deviceServiceReachability.stop();
        }
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.NetcastTVService.2
            @Override // java.lang.Runnable
            public void run() {
                NetcastTVService netcastTVService = NetcastTVService.this;
                DeviceService.DeviceServiceListener deviceServiceListener = netcastTVService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onDisconnect(netcastTVService, null);
                }
            }
        });
        NetcastHttpServer netcastHttpServer = this.httpServer;
        if (netcastHttpServer != null) {
            netcastHttpServer.stop();
            this.httpServer = null;
        }
        this.state = State.INITIAL;
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void disconnectMouse() {
        setMouseCursorVisible(false, null);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void displayImage(MediaInfo mediaInfo, MediaPlayer.LaunchListener launchListener) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String url = null;
        if (mediaInfo != null) {
            String url2 = mediaInfo.getUrl();
            String mimeType = mediaInfo.getMimeType();
            String title = mediaInfo.getTitle();
            String description = mediaInfo.getDescription();
            if (mediaInfo.getImages() != null && mediaInfo.getImages().size() > 0) {
                url = mediaInfo.getImages().get(0).getUrl();
            }
            str5 = url;
            str = url2;
            str2 = mimeType;
            str3 = title;
            str4 = description;
        } else {
            str = null;
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
        }
        displayImage(str, str2, str3, str4, str5, launchListener);
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void down(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.KEY_DOWN.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void fastForward(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void get3DEnabled(final TVControl.State3DModeListener state3DModeListener) {
        ServiceCommand serviceCommand = new ServiceCommand(this, getUDAPRequestURL(UDAP_PATH_DATA, TARGET_IS_3D), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.23
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(state3DModeListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(state3DModeListener, Boolean.valueOf(((String) obj).toUpperCase(Locale.ENGLISH).contains("TRUE")));
            }
        });
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getAppList(Launcher.AppListListener appListListener) {
        this.applications.clear();
        getTotalNumberOfApplications(2, new AnonymousClass17(appListListener));
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getAppState(LaunchSession launchSession, final Launcher.AppStateListener appStateListener) {
        Locale locale = Locale.US;
        ServiceCommand serviceCommand = new ServiceCommand(this, mqt.d(getUDAPRequestURL(UDAP_PATH_APPTOAPP_DATA), lo5.o("/", launchSession.getAppId(), "/status")), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.18
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appStateListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Launcher.AppState appState;
                String str = (String) obj;
                if (str.equalsIgnoreCase("NONE")) {
                    appState = new Launcher.AppState(false, false);
                } else if (str.equalsIgnoreCase("LOAD")) {
                    appState = new Launcher.AppState(false, true);
                } else if (str.equalsIgnoreCase("RUN_NF")) {
                    appState = new Launcher.AppState(true, false);
                } else {
                    appState = str.equalsIgnoreCase("TERM") ? new Launcher.AppState(false, true) : new Launcher.AppState(false, false);
                }
                Util.postSuccess(appStateListener, appState);
            }
        });
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    public void getApplication(String str, final Launcher.AppInfoListener appInfoListener) {
        ServiceCommand serviceCommand = new ServiceCommand(this, getUDAPRequestURL(lo5.n(UDAP_PATH_APPTOAPP_DATA, str)), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.6
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Launcher.AppInfoListener appInfoListener2 = appInfoListener;
                if (appInfoListener2 != null) {
                    Util.postError(appInfoListener2, serviceCommandError);
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(appInfoListener, new AppInfo((String) obj) { // from class: com.connectsdk.service.NetcastTVService.6.1
                    final /* synthetic */ String val$strObj;

                    {
                        this.val$strObj = str;
                        setId(NetcastTVService.this.decToHex(str));
                    }
                });
            }
        });
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void getChannelList(final TVControl.ChannelListListener channelListListener) {
        ServiceCommand serviceCommand = new ServiceCommand(this, getUDAPRequestURL(UDAP_PATH_DATA, TARGET_CHANNEL_LIST), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.19
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(channelListListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                String str = (String) obj;
                try {
                    SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes("UTF-8"));
                    SAXParser sAXParserNewSAXParser = sAXParserFactoryNewInstance.newSAXParser();
                    NetcastChannelParser netcastChannelParser = new NetcastChannelParser();
                    sAXParserNewSAXParser.parse(byteArrayInputStream, netcastChannelParser);
                    JSONArray jSONChannelArray = netcastChannelParser.getJSONChannelArray();
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONChannelArray.length(); i++) {
                        try {
                            arrayList.add(NetcastChannelParser.parseRawChannelData((JSONObject) jSONChannelArray.get(i)));
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                    }
                    Util.postSuccess(channelListListener, arrayList);
                } catch (IOException e2) {
                    e2.printStackTrace();
                } catch (ParserConfigurationException e3) {
                    e3.printStackTrace();
                } catch (SAXException e4) {
                    e4.printStackTrace();
                }
            }
        });
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void getCurrentChannel(final TVControl.ChannelListener channelListener) {
        new ServiceCommand(this, getUDAPRequestURL(UDAP_PATH_DATA, TARGET_CURRENT_CHANNEL), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.21
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(channelListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                String str = (String) obj;
                try {
                    SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes("UTF-8"));
                    SAXParser sAXParserNewSAXParser = sAXParserFactoryNewInstance.newSAXParser();
                    NetcastChannelParser netcastChannelParser = new NetcastChannelParser();
                    sAXParserNewSAXParser.parse(byteArrayInputStream, netcastChannelParser);
                    JSONArray jSONChannelArray = netcastChannelParser.getJSONChannelArray();
                    if (jSONChannelArray.length() > 0) {
                        Util.postSuccess(channelListener, NetcastChannelParser.parseRawChannelData((JSONObject) jSONChannelArray.get(0)));
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (ParserConfigurationException e2) {
                    e2.printStackTrace();
                } catch (JSONException e3) {
                    e3.printStackTrace();
                } catch (SAXException e4) {
                    e4.printStackTrace();
                }
            }
        }).send();
    }

    public DIALService getDIALService() {
        ConnectableDevice connectableDevice;
        DIALService dIALService;
        if (this.dialService == null && (connectableDevice = DiscoveryManager.getInstance().getAllDevices().get(this.serviceDescription.getIpAddress())) != null) {
            Iterator<DeviceService> it = connectableDevice.getServices().iterator();
            while (true) {
                if (!it.hasNext()) {
                    dIALService = null;
                    break;
                }
                DeviceService next = it.next();
                if (DIALService.class.isAssignableFrom(next.getClass())) {
                    dIALService = (DIALService) next;
                    break;
                }
            }
            this.dialService = dIALService;
        }
        return this.dialService;
    }

    public DLNAService getDLNAService() {
        ConnectableDevice connectableDevice;
        DLNAService dLNAService;
        if (this.dlnaService == null && (connectableDevice = DiscoveryManager.getInstance().getAllDevices().get(this.serviceDescription.getIpAddress())) != null) {
            Iterator<DeviceService> it = connectableDevice.getServices().iterator();
            while (true) {
                if (!it.hasNext()) {
                    dLNAService = null;
                    break;
                }
                DeviceService next = it.next();
                if (DLNAService.class.isAssignableFrom(next.getClass())) {
                    dLNAService = (DLNAService) next;
                    break;
                }
            }
            this.dlnaService = dLNAService;
        }
        return this.dlnaService;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getDuration(MediaControl.DurationListener durationListener) {
        if (getDLNAService() != null) {
            getDLNAService().getDuration(durationListener);
        } else if (durationListener != null) {
            Util.postError(durationListener, ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.ExternalInputControl
    public ExternalInputControl getExternalInput() {
        return this;
    }

    @Override // com.connectsdk.service.capability.ExternalInputControl
    public CapabilityMethods.CapabilityPriorityLevel getExternalInputControlPriorityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.ExternalInputControl
    public void getExternalInputList(ExternalInputControl.ExternalInputListListener externalInputListListener) {
        Util.postError(externalInputListListener, ServiceCommandError.notSupported());
    }

    public String getHttpMessageForHandleKeyInput(int i) {
        String strValueOf = String.valueOf(i);
        HashMap map = new HashMap();
        map.put("name", "HandleKeyInput");
        map.put(Constants.KEY_VALUE, strValueOf);
        return getUDAPMessageBody(UDAP_API_COMMAND, map);
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public KeyControl getKeyControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public CapabilityMethods.CapabilityPriorityLevel getKeyControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public Launcher getLauncher() {
        return this;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public CapabilityMethods.CapabilityPriorityLevel getLauncherCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public MediaControl getMediaControl() {
        return DiscoveryManager.getInstance().getPairingLevel() == DiscoveryManager.PairingLevel.OFF ? getDLNAService() : this;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public CapabilityMethods.CapabilityPriorityLevel getMediaControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void getMediaInfo(MediaPlayer.MediaInfoListener mediaInfoListener) {
        if (getDLNAService() != null) {
            getDLNAService().getMediaInfo(mediaInfoListener);
        } else if (mediaInfoListener != null) {
            Util.postError(mediaInfoListener, ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public MediaPlayer getMediaPlayer() {
        return this;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public CapabilityMethods.CapabilityPriorityLevel getMediaPlayerCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public MouseControl getMouseControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public CapabilityMethods.CapabilityPriorityLevel getMouseControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void getMute(final VolumeControl.MuteListener muteListener) {
        getVolumeStatus(new VolumeControl.VolumeStatusListener() { // from class: com.connectsdk.service.NetcastTVService.26
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(muteListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(VolumeControl.VolumeStatus volumeStatus) {
                Util.postSuccess(muteListener, Boolean.valueOf(volumeStatus.isMute));
            }
        });
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getPlayState(MediaControl.PlayStateListener playStateListener) {
        if (getDLNAService() != null) {
            getDLNAService().getPlayState(playStateListener);
        } else if (playStateListener != null) {
            Util.postError(playStateListener, ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getPosition(MediaControl.PositionListener positionListener) {
        if (getDLNAService() != null) {
            getDLNAService().getPosition(positionListener);
        } else if (positionListener != null) {
            Util.postError(positionListener, ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.PowerControl
    public PowerControl getPowerControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.PowerControl
    public CapabilityMethods.CapabilityPriorityLevel getPowerControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.DeviceService
    public CapabilityMethods.CapabilityPriorityLevel getPriorityLevel(Class<? extends CapabilityMethods> cls) {
        if (cls.equals(MediaPlayer.class)) {
            return getMediaPlayerCapabilityLevel();
        }
        if (cls.equals(MediaControl.class)) {
            return getMediaControlCapabilityLevel();
        }
        if (cls.equals(Launcher.class)) {
            return getLauncherCapabilityLevel();
        }
        if (cls.equals(TVControl.class)) {
            return getTVControlCapabilityLevel();
        }
        if (cls.equals(VolumeControl.class)) {
            return getVolumeControlCapabilityLevel();
        }
        if (cls.equals(ExternalInputControl.class)) {
            return getExternalInputControlPriorityLevel();
        }
        if (cls.equals(MouseControl.class)) {
            return getMouseControlCapabilityLevel();
        }
        if (cls.equals(TextInputControl.class)) {
            return getTextInputControlCapabilityLevel();
        }
        if (cls.equals(PowerControl.class)) {
            return getPowerControlCapabilityLevel();
        }
        return cls.equals(KeyControl.class) ? getKeyControlCapabilityLevel() : CapabilityMethods.CapabilityPriorityLevel.NOT_SUPPORTED;
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void getProgramInfo(TVControl.ProgramInfoListener programInfoListener) {
        Util.postError(programInfoListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void getProgramList(TVControl.ProgramListListener programListListener) {
        Util.postError(programListListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void getRunningApp(Launcher.AppInfoListener appInfoListener) {
        Util.postError(appInfoListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.TVControl
    public TVControl getTVControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.TVControl
    public CapabilityMethods.CapabilityPriorityLevel getTVControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public TextInputControl getTextInputControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public CapabilityMethods.CapabilityPriorityLevel getTextInputControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void getVolume(final VolumeControl.VolumeListener volumeListener) {
        getVolumeStatus(new VolumeControl.VolumeStatusListener() { // from class: com.connectsdk.service.NetcastTVService.24
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(volumeListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(VolumeControl.VolumeStatus volumeStatus) {
                Util.postSuccess(volumeListener, Float.valueOf(volumeStatus.volume));
            }
        });
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public VolumeControl getVolumeControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public CapabilityMethods.CapabilityPriorityLevel getVolumeControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void home(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.HOME.getCode(), responseListener);
    }

    public void hostByeBye() {
        disconnect();
    }

    @Override // com.connectsdk.service.DeviceService
    public boolean isConnectable() {
        return true;
    }

    @Override // com.connectsdk.service.DeviceService
    public boolean isConnected() {
        return this.connected;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchApp(String str, final Launcher.AppLaunchListener appLaunchListener) {
        getAppInfoForId(str, new Launcher.AppInfoListener() { // from class: com.connectsdk.service.NetcastTVService.7
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(AppInfo appInfo) {
                NetcastTVService.this.launchAppWithInfo(appInfo, appLaunchListener);
            }
        });
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchAppStore(final String str, final Launcher.AppLaunchListener appLaunchListener) {
        if (!this.serviceDescription.getModelNumber().equals("4.0")) {
            launchApp("LG Smart World", appLaunchListener);
            return;
        }
        String uDAPRequestURL = getUDAPRequestURL(ROAP_PATH_APP_STORE);
        HashMap map = new HashMap();
        map.put("name", "SearchCMDPlaySDPContent");
        map.put("content_type", "4");
        map.put("conts_exec_type", "");
        map.put("conts_plex_type_flag", "");
        map.put("conts_search_id", "");
        map.put("conts_age", "12");
        map.put("exec_id", "");
        map.put("item_id", HttpMessage.encode(str));
        map.put("app_type", "S");
        new ServiceCommand(this, uDAPRequestURL, getUDAPMessageBody(UDAP_API_COMMAND, map), new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.14
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                LaunchSession launchSessionLaunchSessionForAppId = LaunchSession.launchSessionForAppId(str);
                launchSessionLaunchSessionForAppId.setAppName("LG Smart World");
                launchSessionLaunchSessionForAppId.setService(NetcastTVService.this);
                launchSessionLaunchSessionForAppId.setSessionType(LaunchSession.LaunchSessionType.App);
                Util.postSuccess(appLaunchListener, launchSessionLaunchSessionForAppId);
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchAppWithInfo(AppInfo appInfo, Object obj, Launcher.AppLaunchListener appLaunchListener) {
        String strEncode = HttpMessage.encode(appInfo.getName());
        String id = appInfo.getId();
        String str = null;
        JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
        if (jSONObject != null) {
            try {
                str = (String) jSONObject.get("contentId");
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        launchApplication(strEncode, id, str, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchBrowser(String str, final Launcher.AppLaunchListener appLaunchListener) {
        if (str != null && str.length() != 0) {
            Log.w(Util.T, "Netcast TV does not support deeplink for Browser");
        }
        getApplication("Internet", new Launcher.AppInfoListener() { // from class: com.connectsdk.service.NetcastTVService.10
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(AppInfo appInfo) {
                NetcastTVService.this.launchApplication("Internet", appInfo.getId(), null, appLaunchListener);
            }
        });
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchHulu(final String str, final Launcher.AppLaunchListener appLaunchListener) {
        getApplication("Hulu", new Launcher.AppInfoListener() { // from class: com.connectsdk.service.NetcastTVService.12
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(AppInfo appInfo) {
                NetcastTVService.this.launchApplication("Hulu", appInfo.getId(), str, appLaunchListener);
            }
        });
    }

    @Override // com.connectsdk.service.capability.ExternalInputControl
    public void launchInputPicker(final Launcher.AppLaunchListener appLaunchListener) {
        getApplication(HttpMessage.encode("Input List"), new Launcher.AppInfoListener() { // from class: com.connectsdk.service.NetcastTVService.28
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appLaunchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(AppInfo appInfo) {
                NetcastTVService.this.launchApplication("Input List", appInfo.getId(), null, new Launcher.AppLaunchListener() { // from class: com.connectsdk.service.NetcastTVService.28.1
                    @Override // com.connectsdk.service.capability.listeners.ErrorListener
                    public void onError(ServiceCommandError serviceCommandError) {
                        Util.postError(appLaunchListener, serviceCommandError);
                    }

                    @Override // com.connectsdk.service.capability.listeners.ResponseListener
                    public void onSuccess(LaunchSession launchSession) {
                        AnonymousClass28 anonymousClass28 = AnonymousClass28.this;
                        NetcastTVService netcastTVService = NetcastTVService.this;
                        if (netcastTVService.inputPickerSession == null) {
                            netcastTVService.inputPickerSession = launchSession;
                        }
                        Util.postSuccess(appLaunchListener, launchSession);
                    }
                });
            }
        });
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchNetflix(final String str, final Launcher.AppLaunchListener appLaunchListener) {
        if (this.serviceDescription.getModelNumber().equals("4.0")) {
            getApplication("Netflix", new Launcher.AppInfoListener() { // from class: com.connectsdk.service.NetcastTVService.13
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    Util.postError(appLaunchListener, serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(final AppInfo appInfo) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put(ConnectableDevice.KEY_ID, appInfo.getId());
                        jSONObject.put("name", "Netflix");
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.13.1
                        @Override // com.connectsdk.service.capability.listeners.ErrorListener
                        public void onError(ServiceCommandError serviceCommandError) {
                            Util.postError(appLaunchListener, serviceCommandError);
                        }

                        @Override // com.connectsdk.service.capability.listeners.ResponseListener
                        public void onSuccess(Object obj) {
                            LaunchSession launchSessionLaunchSessionForAppId = LaunchSession.launchSessionForAppId(appInfo.getId());
                            launchSessionLaunchSessionForAppId.setAppName("Netflix");
                            launchSessionLaunchSessionForAppId.setService(NetcastTVService.this);
                            launchSessionLaunchSessionForAppId.setSessionType(LaunchSession.LaunchSessionType.App);
                            Util.postSuccess(appLaunchListener, launchSessionLaunchSessionForAppId);
                        }
                    };
                    String uDAPRequestURL = NetcastTVService.this.getUDAPRequestURL(NetcastTVService.UDAP_PATH_APPTOAPP_COMMAND);
                    HashMap map = new HashMap();
                    map.put("name", "SearchCMDPlaySDPContent");
                    map.put("content_type", "1");
                    map.put("conts_exec_type", "20");
                    map.put("conts_plex_type_flag", "N");
                    map.put("conts_search_id", "2023237");
                    map.put("conts_age", "18");
                    map.put("exec_id", "netflix");
                    map.put("item_id", "-Q m=http%3A%2F%2Fapi.netflix.com%2Fcatalog%2Ftitles%2Fmovies%2F" + str + "&amp;source_type=4&amp;trackId=6054700&amp;trackUrl=https%3A%2F%2Fapi.netflix.com%2FAPI_APP_ID_6261%3F%23Search%3F");
                    map.put("app_type", "");
                    new ServiceCommand(NetcastTVService.this, uDAPRequestURL, NetcastTVService.this.getUDAPMessageBody(NetcastTVService.UDAP_API_COMMAND, map), responseListener).send();
                }
            });
        } else {
            launchApp("Netflix", appLaunchListener);
        }
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchYouTube(final String str, float f, final Launcher.AppLaunchListener appLaunchListener) {
        if (getDIALService() != null) {
            getDIALService().getLauncher().launchYouTube(str, f, appLaunchListener);
        } else if (f <= 0.0d) {
            getApplication("YouTube", new Launcher.AppInfoListener() { // from class: com.connectsdk.service.NetcastTVService.11
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    Util.postError(appLaunchListener, serviceCommandError);
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(AppInfo appInfo) {
                    NetcastTVService.this.launchApplication(appInfo.getName(), appInfo.getId(), str, appLaunchListener);
                }
            });
        } else {
            Util.postError(appLaunchListener, new ServiceCommandError(0, "Cannot reach DIAL service for launching with provided start time", null));
        }
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void left(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.KEY_LEFT.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void move(double d, double d2) {
        PointF pointF = this.mMouseDistance;
        pointF.x = (float) (((double) pointF.x) + d);
        pointF.y = (float) (((double) pointF.y) + d2);
        if (this.mMouseIsMoving.booleanValue()) {
            return;
        }
        this.mMouseIsMoving = Boolean.TRUE;
        moveMouse();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void next(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.SKIP_FORWARD.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void ok(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.OK.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.etc.helper.DeviceServiceReachability.DeviceServiceReachabilityListener
    public void onLoseReachability(DeviceServiceReachability deviceServiceReachability) {
        if (this.connected) {
            disconnect();
            return;
        }
        DeviceServiceReachability deviceServiceReachability2 = this.mServiceReachability;
        if (deviceServiceReachability2 != null) {
            deviceServiceReachability2.stop();
        }
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void pause(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.PAUSE.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void play(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.PLAY.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(MediaInfo mediaInfo, boolean z, final MediaPlayer.LaunchListener launchListener) {
        if (getDLNAService() == null) {
            System.err.println("DLNA Service is not ready yet");
        } else {
            getDLNAService().playMedia(mediaInfo, z, new MediaPlayer.LaunchListener() { // from class: com.connectsdk.service.NetcastTVService.30
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    MediaPlayer.LaunchListener launchListener2 = launchListener;
                    if (launchListener2 != null) {
                        Util.postError(launchListener2, serviceCommandError);
                    }
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(MediaPlayer.MediaLaunchObject mediaLaunchObject) {
                    mediaLaunchObject.launchSession.setAppId(NetcastTVService.SMART_SHARE);
                    mediaLaunchObject.launchSession.setAppName(NetcastTVService.SMART_SHARE);
                    mediaLaunchObject.mediaControl = NetcastTVService.this.getMediaControl();
                    MediaPlayer.LaunchListener launchListener2 = launchListener;
                    if (launchListener2 != null) {
                        Util.postSuccess(launchListener2, mediaLaunchObject);
                    }
                }
            });
        }
    }

    @Override // com.connectsdk.service.capability.PowerControl
    public void powerOff(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.POWER.getCode(), new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.38
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Log.w(Util.T, "Netcast TV's power off has been failed");
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        });
    }

    @Override // com.connectsdk.service.capability.PowerControl
    public void powerOn(ResponseListener<Object> responseListener) {
        if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void previous(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.SKIP_BACKWARD.getCode(), responseListener);
    }

    public void removePairingKeyOnTV() {
        new ServiceCommand(this, getUDAPRequestURL(UDAP_PATH_PAIRING), getUDAPMessageBody(UDAP_API_PAIRING, k.f("name", "CancelAuthKeyReq")), new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.4
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void rewind(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void right(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.KEY_RIGHT.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void scroll(double d, double d2) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.34
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Log.w(Util.T, "Netcast TV's mouse scroll has been failed");
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        };
        String uDAPRequestURL = getUDAPRequestURL(UDAP_PATH_COMMAND);
        HashMap mapF = k.f("name", "HandleTouchWheel");
        if (d2 > 0.0d) {
            mapF.put(Constants.KEY_VALUE, "up");
        } else {
            mapF.put(Constants.KEY_VALUE, "down");
        }
        new ServiceCommand(this, uDAPRequestURL, getUDAPMessageBody(UDAP_API_COMMAND, mapF), responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void seek(long j, ResponseListener<Object> responseListener) {
        if (getDLNAService() != null) {
            getDLNAService().seek(j, responseListener);
        } else if (responseListener != null) {
            Util.postError(responseListener, ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void sendCommand(final ServiceCommand<?> serviceCommand) {
        Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.NetcastTVService.40
            @Override // java.lang.Runnable
            public void run() {
                ServiceCommand serviceCommand2 = serviceCommand;
                Object payload = serviceCommand2.getPayload();
                try {
                    HttpConnection httpConnectionNewInstance = HttpConnection.newInstance(URI.create(serviceCommand2.getTarget()));
                    httpConnectionNewInstance.setHeader(HttpMessage.USER_AGENT, HttpMessage.UDAP_USER_AGENT);
                    httpConnectionNewInstance.setHeader(HttpMessage.CONTENT_TYPE_HEADER, HttpMessage.CONTENT_TYPE_TEXT_XML);
                    if (payload != null && serviceCommand2.getHttpMethod().equalsIgnoreCase(ServiceCommand.TYPE_POST)) {
                        httpConnectionNewInstance.setMethod(HttpConnection.Method.POST);
                        httpConnectionNewInstance.setPayload(payload.toString());
                    }
                    httpConnectionNewInstance.execute();
                    int responseCode = httpConnectionNewInstance.getResponseCode();
                    Log.d("", "RESP " + responseCode);
                    if (responseCode == 200) {
                        Util.postSuccess(serviceCommand2.getResponseListener(), httpConnectionNewInstance.getResponseString());
                    } else {
                        Util.postError(serviceCommand2.getResponseListener(), ServiceCommandError.getError(responseCode));
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                    Util.postError(serviceCommand2.getResponseListener(), new ServiceCommandError(0, e.getMessage(), null));
                }
            }
        });
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public void sendDelete() {
        if (this.keyboardString.length() > 1) {
            StringBuilder sb = this.keyboardString;
            sb.deleteCharAt(sb.length() - 1);
        } else {
            this.keyboardString = new StringBuilder();
        }
        handleKeyboardInput("Editing", this.keyboardString.toString());
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public void sendEnter() {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.35
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Log.w(Util.T, "Netcast TV's enter key has been failed");
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        };
        handleKeyboardInput("EditEnd", this.keyboardString.toString());
        sendVirtualKeyCode(NetcastVirtualKeycodes.RED.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void sendKeyCode(KeyControl.KeyCode keyCode, ResponseListener<Object> responseListener) {
        switch (AnonymousClass41.$SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode[keyCode.ordinal()]) {
            case 1:
                sendVirtualKeyCode(NetcastVirtualKeycodes.NUMBER_0.getCode(), responseListener);
                break;
            case 2:
                sendVirtualKeyCode(NetcastVirtualKeycodes.NUMBER_1.getCode(), responseListener);
                break;
            case 3:
                sendVirtualKeyCode(NetcastVirtualKeycodes.NUMBER_2.getCode(), responseListener);
                break;
            case 4:
                sendVirtualKeyCode(NetcastVirtualKeycodes.NUMBER_3.getCode(), responseListener);
                break;
            case 5:
                sendVirtualKeyCode(NetcastVirtualKeycodes.NUMBER_4.getCode(), responseListener);
                break;
            case 6:
                sendVirtualKeyCode(NetcastVirtualKeycodes.NUMBER_5.getCode(), responseListener);
                break;
            case 7:
                sendVirtualKeyCode(NetcastVirtualKeycodes.NUMBER_6.getCode(), responseListener);
                break;
            case 8:
                sendVirtualKeyCode(NetcastVirtualKeycodes.NUMBER_7.getCode(), responseListener);
                break;
            case 9:
                sendVirtualKeyCode(NetcastVirtualKeycodes.NUMBER_8.getCode(), responseListener);
                break;
            case 10:
                sendVirtualKeyCode(NetcastVirtualKeycodes.NUMBER_9.getCode(), responseListener);
                break;
            case 11:
                sendVirtualKeyCode(NetcastVirtualKeycodes.DASH.getCode(), responseListener);
                break;
            case 12:
                sendVirtualKeyCode(NetcastVirtualKeycodes.OK.getCode(), responseListener);
                break;
            default:
                y55.n(0, "The keycode is not available", null, responseListener);
                break;
        }
    }

    @Override // com.connectsdk.service.DeviceService
    public void sendPairingKey(final String str) {
        this.state = State.PAIRING;
        ServiceConfig serviceConfig = this.serviceConfig;
        if (!(serviceConfig instanceof NetcastTVServiceConfig)) {
            this.serviceConfig = new NetcastTVServiceConfig(serviceConfig.getServiceUUID());
        }
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.5
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                NetcastTVService netcastTVService = NetcastTVService.this;
                netcastTVService.state = State.INITIAL;
                DeviceService.DeviceServiceListener deviceServiceListener = netcastTVService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onConnectionFailure(netcastTVService, serviceCommandError);
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                NetcastTVService netcastTVService = NetcastTVService.this;
                netcastTVService.state = State.PAIRED;
                ((NetcastTVServiceConfig) netcastTVService.serviceConfig).setPairingKey(str);
                NetcastTVService.this.hConnectSuccess();
            }
        };
        String uDAPRequestURL = getUDAPRequestURL(UDAP_PATH_PAIRING);
        HashMap map = new HashMap();
        map.put("name", "hello");
        map.put(Constants.KEY_VALUE, str);
        map.put("port", String.valueOf(this.serviceDescription.getPort()));
        new ServiceCommand(this, uDAPRequestURL, getUDAPMessageBody(UDAP_API_PAIRING, map), responseListener).send();
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public void sendText(String str) {
        Log.d(Util.T, "Add to Queue: " + str);
        this.keyboardString.append(str);
        handleKeyboardInput("Editing", this.keyboardString.toString());
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void set3DEnabled(final boolean z, final ResponseListener<Object> responseListener) {
        get3DEnabled(new TVControl.State3DModeListener() { // from class: com.connectsdk.service.NetcastTVService.22
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(responseListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Boolean bool) {
                if (z != bool.booleanValue()) {
                    NetcastTVService.this.sendVirtualKeyCode(NetcastVirtualKeycodes.VIDEO_3D.getCode(), responseListener);
                }
            }
        });
    }

    @Override // com.connectsdk.service.capability.TVControl
    public void setChannel(final ChannelInfo channelInfo, final ResponseListener<Object> responseListener) {
        getChannelList(new TVControl.ChannelListListener() { // from class: com.connectsdk.service.NetcastTVService.20
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(responseListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(List<ChannelInfo> list) {
                String uDAPRequestURL = NetcastTVService.this.getUDAPRequestURL(NetcastTVService.UDAP_PATH_COMMAND);
                HashMap map = new HashMap();
                for (int i = 0; i < list.size(); i++) {
                    ChannelInfo channelInfo2 = list.get(i);
                    JSONObject rawData = channelInfo2.getRawData();
                    try {
                        String str = channelInfo.getNumber().split("-")[0];
                        String str2 = channelInfo.getNumber().split("-")[1];
                        int majorNumber = channelInfo2.getMajorNumber();
                        int minorNumber = channelInfo2.getMinorNumber();
                        String str3 = (String) rawData.get("sourceIndex");
                        int iIntValue = ((Integer) rawData.get("physicalNumber")).intValue();
                        if (Integer.valueOf(str).intValue() == majorNumber && Integer.valueOf(str2).intValue() == minorNumber) {
                            map.put("name", "HandleChannelChange");
                            map.put("major", str);
                            map.put("minor", str2);
                            map.put("sourceIndex", str3);
                            map.put("physicalNum", String.valueOf(iIntValue));
                            break;
                        }
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
                new ServiceCommand(NetcastTVService.this, uDAPRequestURL, NetcastTVService.this.getUDAPMessageBody(NetcastTVService.UDAP_API_COMMAND, map), responseListener).send();
            }
        });
    }

    @Override // com.connectsdk.service.capability.ExternalInputControl
    public void setExternalInput(ExternalInputInfo externalInputInfo, ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void setMute(final boolean z, final ResponseListener<Object> responseListener) {
        getVolumeStatus(new VolumeControl.VolumeStatusListener() { // from class: com.connectsdk.service.NetcastTVService.25
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(responseListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(VolumeControl.VolumeStatus volumeStatus) {
                if (z != volumeStatus.isMute) {
                    NetcastTVService.this.sendVirtualKeyCode(NetcastVirtualKeycodes.MUTE.getCode(), responseListener);
                }
            }
        });
    }

    @Override // com.connectsdk.service.DeviceService
    public void setServiceDescription(ServiceDescription serviceDescription) {
        super.setServiceDescription(serviceDescription);
        if (serviceDescription.getPort() != 8080) {
            serviceDescription.setPort(8080);
        }
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void setVolume(float f, ResponseListener<Object> responseListener) {
        if (getDLNAService() != null) {
            getDLNAService().setVolume(f, responseListener);
        } else {
            Util.postError(responseListener, ServiceCommandError.notSupported());
        }
    }

    public void showPairingKeyOnTV() {
        this.state = State.CONNECTING;
        new ServiceCommand(this, getUDAPRequestURL(UDAP_PATH_PAIRING), getUDAPMessageBody(UDAP_API_PAIRING, k.f("name", "showKey")), new ResponseListener<Object>() { // from class: com.connectsdk.service.NetcastTVService.3
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                NetcastTVService netcastTVService = NetcastTVService.this;
                netcastTVService.state = State.INITIAL;
                DeviceService.DeviceServiceListener deviceServiceListener = netcastTVService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onConnectionFailure(netcastTVService, serviceCommandError);
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                NetcastTVService netcastTVService = NetcastTVService.this;
                DeviceService.DeviceServiceListener deviceServiceListener = netcastTVService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onPairingRequired(netcastTVService, netcastTVService.pairingType, null);
                }
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void stop(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.STOP.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.TVControl
    public ServiceSubscription<TVControl.State3DModeListener> subscribe3DEnabled(TVControl.State3DModeListener state3DModeListener) {
        get3DEnabled(state3DModeListener);
        URLServiceSubscription<?> uRLServiceSubscription = new URLServiceSubscription<>(this, TARGET_3D_MODE, null, null);
        uRLServiceSubscription.setHttpMethod(ServiceCommand.TYPE_GET);
        uRLServiceSubscription.addListener(state3DModeListener);
        addSubscription(uRLServiceSubscription);
        return uRLServiceSubscription;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public ServiceSubscription<Launcher.AppStateListener> subscribeAppState(LaunchSession launchSession, Launcher.AppStateListener appStateListener) {
        Util.postError(appStateListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.TVControl
    public ServiceSubscription<TVControl.ChannelListener> subscribeCurrentChannel(TVControl.ChannelListener channelListener) {
        getCurrentChannel(channelListener);
        URLServiceSubscription<?> uRLServiceSubscription = new URLServiceSubscription<>(this, "ChannelChanged", null, null);
        uRLServiceSubscription.setHttpMethod(ServiceCommand.TYPE_GET);
        uRLServiceSubscription.addListener(channelListener);
        addSubscription(uRLServiceSubscription);
        return uRLServiceSubscription;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public ServiceSubscription<MediaPlayer.MediaInfoListener> subscribeMediaInfo(MediaPlayer.MediaInfoListener mediaInfoListener) {
        if (getDLNAService() != null) {
            return getDLNAService().subscribeMediaInfo(mediaInfoListener);
        }
        if (mediaInfoListener == null) {
            return null;
        }
        Util.postError(mediaInfoListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public ServiceSubscription<VolumeControl.MuteListener> subscribeMute(VolumeControl.MuteListener muteListener) {
        if (getDLNAService() != null) {
            return getDLNAService().subscribeMute(muteListener);
        }
        Util.postError(muteListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public ServiceSubscription<MediaControl.PlayStateListener> subscribePlayState(MediaControl.PlayStateListener playStateListener) {
        if (getDLNAService() != null) {
            return getDLNAService().subscribePlayState(playStateListener);
        }
        Util.postError(playStateListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.TVControl
    public ServiceSubscription<TVControl.ProgramInfoListener> subscribeProgramInfo(TVControl.ProgramInfoListener programInfoListener) {
        Util.postError(programInfoListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.TVControl
    public ServiceSubscription<TVControl.ProgramListListener> subscribeProgramList(TVControl.ProgramListListener programListListener) {
        Util.postError(programListListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.Launcher
    public ServiceSubscription<Launcher.AppInfoListener> subscribeRunningApp(Launcher.AppInfoListener appInfoListener) {
        Util.postError(appInfoListener, ServiceCommandError.notSupported());
        return new NotSupportedServiceSubscription();
    }

    @Override // com.connectsdk.service.capability.TextInputControl
    public ServiceSubscription<TextInputControl.TextInputStatusListener> subscribeTextInputStatus(TextInputControl.TextInputStatusListener textInputStatusListener) {
        this.keyboardString = new StringBuilder();
        URLServiceSubscription<?> uRLServiceSubscription = new URLServiceSubscription<>(this, "KeyboardVisible", null, null);
        uRLServiceSubscription.addListener(textInputStatusListener);
        addSubscription(uRLServiceSubscription);
        return uRLServiceSubscription;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public ServiceSubscription<VolumeControl.VolumeListener> subscribeVolume(VolumeControl.VolumeListener volumeListener) {
        if (getDLNAService() != null) {
            return getDLNAService().subscribeVolume(volumeListener);
        }
        Util.postError(volumeListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void unsubscribe(URLServiceSubscription<?> uRLServiceSubscription) {
        this.subscriptions.remove(uRLServiceSubscription);
        NetcastHttpServer netcastHttpServer = this.httpServer;
        if (netcastHttpServer != null) {
            netcastHttpServer.setSubscriptions(this.subscriptions);
        }
    }

    @Override // com.connectsdk.service.capability.KeyControl
    public void up(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.KEY_UP.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.DeviceService
    public void updateCapabilities() {
        ArrayList arrayList = new ArrayList();
        if (DiscoveryManager.getInstance().getPairingLevel() == DiscoveryManager.PairingLevel.ON) {
            Collections.addAll(arrayList, TextInputControl.Capabilities);
            Collections.addAll(arrayList, MouseControl.Capabilities);
            Collections.addAll(arrayList, KeyControl.Capabilities);
            Collections.addAll(arrayList, MediaPlayer.Capabilities);
            yds.C(PowerControl.Off, MediaControl.Play, MediaControl.Pause, MediaControl.Stop, arrayList);
            yds.C(MediaControl.Duration, MediaControl.Position, MediaControl.Seek, Launcher.Application, arrayList);
            yds.C(Launcher.Application_Close, Launcher.Application_List, Launcher.Browser, Launcher.Hulu, arrayList);
            yds.C(Launcher.Netflix, Launcher.Netflix_Params, Launcher.YouTube, Launcher.YouTube_Params, arrayList);
            yds.C(Launcher.AppStore, TVControl.Channel_Up, TVControl.Channel_Down, TVControl.Channel_Get, arrayList);
            yds.C(TVControl.Channel_List, TVControl.Channel_Subscribe, TVControl.Get_3D, TVControl.Set_3D, arrayList);
            yds.C(TVControl.Subscribe_3D, ExternalInputControl.Picker_Launch, ExternalInputControl.Picker_Close, VolumeControl.Volume_Get, arrayList);
            arrayList.add(VolumeControl.Volume_Up_Down);
            arrayList.add(VolumeControl.Mute_Get);
            arrayList.add(VolumeControl.Mute_Set);
            if (this.serviceDescription.getModelNumber().equals("4.0")) {
                arrayList.add(Launcher.AppStore_Params);
            }
        } else {
            Collections.addAll(arrayList, MediaPlayer.Capabilities);
            yds.C(MediaControl.Play, MediaControl.Pause, MediaControl.Stop, Launcher.YouTube, arrayList);
            arrayList.add(Launcher.YouTube_Params);
        }
        arrayList.add(MediaPlayer.Subtitle_SRT);
        setCapabilities(arrayList);
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void volumeDown(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.VOLUME_DOWN.getCode(), responseListener);
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void volumeUp(ResponseListener<Object> responseListener) {
        sendVirtualKeyCode(NetcastVirtualKeycodes.VOLUME_UP.getCode(), responseListener);
    }

    public class NetcastTVLaunchSessionR extends LaunchSession {
        String appName;
        NetcastTVService service;

        public NetcastTVLaunchSessionR(NetcastTVService netcastTVService, JSONObject jSONObject) throws JSONException {
            this.service = netcastTVService;
            fromJSONObject(jSONObject);
        }

        @Override // com.connectsdk.service.sessions.LaunchSession
        public void close(ResponseListener<Object> responseListener) {
        }

        @Override // com.connectsdk.service.sessions.LaunchSession, com.connectsdk.core.JSONDeserializable
        public void fromJSONObject(JSONObject jSONObject) throws JSONException {
            super.fromJSONObject(jSONObject);
            this.appName = jSONObject.optString("appName");
        }

        @Override // com.connectsdk.service.sessions.LaunchSession, com.connectsdk.core.JSONSerializable
        public JSONObject toJSONObject() throws JSONException {
            JSONObject jSONObject = super.toJSONObject();
            jSONObject.put("type", "netcasttv");
            jSONObject.put("appName", this.appName);
            return jSONObject;
        }

        public NetcastTVLaunchSessionR(NetcastTVService netcastTVService, String str, String str2) {
            this.service = netcastTVService;
            this.appId = str;
        }
    }

    public String decToHex(long j) {
        return String.format("%016x", Long.valueOf(j));
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(String str, String str2, String str3, String str4, String str5, boolean z, MediaPlayer.LaunchListener launchListener) {
        playMedia(new MediaInfo.Builder(str, str2).setTitle(str3).setDescription(str4).setIcon(str5).build(), z, launchListener);
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void move(PointF pointF) {
        move(pointF.x, pointF.y);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchAppWithInfo(AppInfo appInfo, Launcher.AppLaunchListener appLaunchListener) {
        launchAppWithInfo(appInfo, null, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.Launcher
    public void launchYouTube(String str, Launcher.AppLaunchListener appLaunchListener) {
        launchYouTube(str, 0.0f, appLaunchListener);
    }

    @Override // com.connectsdk.service.capability.MouseControl
    public void scroll(PointF pointF) {
        scroll(pointF.x, pointF.y);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void displayImage(String str, String str2, String str3, String str4, String str5, final MediaPlayer.LaunchListener launchListener) {
        if (getDLNAService() != null) {
            getDLNAService().displayImage(str, str2, str3, str4, str5, new MediaPlayer.LaunchListener() { // from class: com.connectsdk.service.NetcastTVService.29
                @Override // com.connectsdk.service.capability.listeners.ErrorListener
                public void onError(ServiceCommandError serviceCommandError) {
                    MediaPlayer.LaunchListener launchListener2 = launchListener;
                    if (launchListener2 != null) {
                        Util.postError(launchListener2, serviceCommandError);
                    }
                }

                @Override // com.connectsdk.service.capability.listeners.ResponseListener
                public void onSuccess(MediaPlayer.MediaLaunchObject mediaLaunchObject) {
                    mediaLaunchObject.launchSession.setAppId(NetcastTVService.SMART_SHARE);
                    mediaLaunchObject.launchSession.setAppName(NetcastTVService.SMART_SHARE);
                    mediaLaunchObject.mediaControl = NetcastTVService.this.getMediaControl();
                    MediaPlayer.LaunchListener launchListener2 = launchListener;
                    if (launchListener2 != null) {
                        Util.postSuccess(launchListener2, mediaLaunchObject);
                    }
                }
            });
        } else {
            System.err.println("DLNA Service is not ready yet");
        }
    }

    private String getUDAPRequestURL(String str, String str2) {
        return getUDAPRequestURL(str, str2, null);
    }

    private String getUDAPRequestURL(String str, String str2, String str3) {
        return getUDAPRequestURL(str, str2, str3, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getUDAPRequestURL(String str) {
        return getUDAPRequestURL(str, null);
    }
}
