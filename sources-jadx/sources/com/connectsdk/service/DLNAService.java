package com.connectsdk.service;

import android.content.Context;
import android.text.Html;
import android.util.Log;
import android.util.Xml;
import com.appsflyer.internal.k;
import com.connectsdk.core.MediaInfo;
import com.connectsdk.core.SubtitleInfo;
import com.connectsdk.core.Util;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.DiscoveryFilter;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.discovery.provider.ssdp.Service;
import com.connectsdk.etc.helper.DeviceServiceReachability;
import com.connectsdk.etc.helper.HttpConnection;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.capability.CapabilityMethods;
import com.connectsdk.service.capability.MediaControl;
import com.connectsdk.service.capability.MediaPlayer;
import com.connectsdk.service.capability.PlaylistControl;
import com.connectsdk.service.capability.VolumeControl;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.command.URLServiceSubscription;
import com.connectsdk.service.config.ServiceConfig;
import com.connectsdk.service.config.ServiceDescription;
import com.connectsdk.service.sessions.LaunchSession;
import com.connectsdk.service.upnp.DLNAHttpServer;
import com.connectsdk.service.upnp.DLNAMediaInfoParser;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import defpackage.y55;
import defpackage.yds;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLDecoder;
import java.net.UnknownHostException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.json.JSONException;
import org.json.JSONObject;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes3.dex */
public class DLNAService extends DeviceService implements PlaylistControl, MediaControl, MediaPlayer, VolumeControl {
    protected static final String AV_TRANSPORT = "AVTransport";
    public static final String AV_TRANSPORT_URN = "urn:schemas-upnp-org:service:AVTransport:1";
    protected static final String CONNECTION_MANAGER = "ConnectionManager";
    public static final String CONNECTION_MANAGER_URN = "urn:schemas-upnp-org:service:ConnectionManager:1";
    public static final String DEFAULT_SUBTITLE_MIMETYPE = "text/srt";
    public static final String DEFAULT_SUBTITLE_TYPE = "srt";
    protected static final String GROUP_RENDERING_CONTROL = "GroupRenderingControl";
    public static final String ID = "DLNA";
    public static final String PLAY_STATE = "playState";
    protected static final String RENDERING_CONTROL = "RenderingControl";
    public static final String RENDERING_CONTROL_URN = "urn:schemas-upnp-org:service:RenderingControl:1";
    protected static final String SUBSCRIBE = "SUBSCRIBE";
    private static int TIMEOUT = 300;
    protected static final String UNSUBSCRIBE = "UNSUBSCRIBE";
    Map<String, String> SIDList;
    String avTransportURL;
    String connectionControlURL;
    Context context;
    DLNAHttpServer httpServer;
    String renderingControlURL;
    Timer resubscriptionTimer;

    /* JADX INFO: renamed from: com.connectsdk.service.DLNAService$20, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass20 {
        static final /* synthetic */ int[] $SwitchMap$com$connectsdk$service$capability$PlaylistControl$PlayMode;

        static {
            int[] iArr = new int[PlaylistControl.PlayMode.values().length];
            $SwitchMap$com$connectsdk$service$capability$PlaylistControl$PlayMode = iArr;
            try {
                iArr[PlaylistControl.PlayMode.RepeatAll.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$PlaylistControl$PlayMode[PlaylistControl.PlayMode.RepeatOne.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$connectsdk$service$capability$PlaylistControl$PlayMode[PlaylistControl.PlayMode.Shuffle.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public interface PositionInfoListener {
        void onGetPositionInfoFailed(ServiceCommandError serviceCommandError);

        void onGetPositionInfoSuccess(String str);
    }

    public DLNAService(ServiceDescription serviceDescription, ServiceConfig serviceConfig, Context context, DLNAHttpServer dLNAHttpServer) {
        super(serviceDescription, serviceConfig);
        this.context = context;
        this.SIDList = new HashMap();
        updateControlURL();
        this.httpServer = dLNAHttpServer;
    }

    private void addSubscription(URLServiceSubscription<?> uRLServiceSubscription) {
        if (!this.httpServer.isRunning()) {
            Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.DLNAService.8
                @Override // java.lang.Runnable
                public void run() {
                    DLNAService.this.httpServer.start();
                }
            });
            subscribeServices();
        }
        this.httpServer.getSubscriptions().add(uRLServiceSubscription);
    }

    public static DiscoveryFilter discoveryFilter() {
        return new DiscoveryFilter(ID, "urn:schemas-upnp-org:device:MediaRenderer:1");
    }

    private void displayMedia(String str, SubtitleInfo subtitleInfo, String str2, String str3, String str4, String str5, final MediaPlayer.LaunchListener launchListener) {
        String[] strArrSplit = str2.split("/");
        String str6 = strArrSplit[0];
        String str7 = strArrSplit[1];
        if (str6 == null || str6.length() == 0 || str7 == null || str7.length() == 0) {
            Util.postError(launchListener, new ServiceCommandError(0, "You must provide a valid mimeType (audio/*,  video/*, etc)", null));
            return;
        }
        if ("mp3".equals(str7)) {
            str7 = "mpeg";
        }
        String strN = yds.n(str6, "/", str7);
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.DLNAService.2
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(launchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                new ServiceCommand(DLNAService.this, "Play", DLNAService.this.getMessageXml(DLNAService.AV_TRANSPORT_URN, "Play", CommonUrlParts.Values.FALSE_INTEGER, k.f("Speed", "1")), new ResponseListener<Object>() { // from class: com.connectsdk.service.DLNAService.2.1
                    @Override // com.connectsdk.service.capability.listeners.ErrorListener
                    public void onError(ServiceCommandError serviceCommandError) {
                        Util.postError(launchListener, serviceCommandError);
                    }

                    @Override // com.connectsdk.service.capability.listeners.ResponseListener
                    public void onSuccess(Object obj2) {
                        LaunchSession launchSession = new LaunchSession();
                        launchSession.setService(DLNAService.this);
                        launchSession.setSessionType(LaunchSession.LaunchSessionType.Media);
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        MediaPlayer.LaunchListener launchListener2 = launchListener;
                        DLNAService dLNAService = DLNAService.this;
                        Util.postSuccess(launchListener2, new MediaPlayer.MediaLaunchObject(launchSession, dLNAService, dLNAService));
                    }
                }).send();
            }
        };
        String metadata = getMetadata(str, subtitleInfo, strN, str3, str4, str5);
        if (metadata == null) {
            Util.postError(launchListener, ServiceCommandError.getError(500));
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            linkedHashMap.put("CurrentURI", encodeURL(str));
            linkedHashMap.put("CurrentURIMetaData", metadata);
            new ServiceCommand(this, "SetAVTransportURI", getMessageXml(AV_TRANSPORT_URN, "SetAVTransportURI", CommonUrlParts.Values.FALSE_INTEGER, linkedHashMap), responseListener).send();
        } catch (Exception unused) {
            Util.postError(launchListener, ServiceCommandError.getError(500));
        }
    }

    private void getDeviceCapabilities(final PositionInfoListener positionInfoListener) {
        new ServiceCommand(this, "GetDeviceCapabilities", getMessageXml(AV_TRANSPORT_URN, "GetDeviceCapabilities", CommonUrlParts.Values.FALSE_INTEGER, null), new ResponseListener<Object>() { // from class: com.connectsdk.service.DLNAService.9
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                PositionInfoListener positionInfoListener2 = positionInfoListener;
                if (positionInfoListener2 != null) {
                    positionInfoListener2.onGetPositionInfoFailed(serviceCommandError);
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                PositionInfoListener positionInfoListener2 = positionInfoListener;
                if (positionInfoListener2 != null) {
                    positionInfoListener2.onGetPositionInfoSuccess((String) obj);
                }
            }
        }).send();
    }

    private void getPositionInfo(final PositionInfoListener positionInfoListener) {
        new ServiceCommand(this, "GetPositionInfo", getMessageXml(AV_TRANSPORT_URN, "GetPositionInfo", CommonUrlParts.Values.FALSE_INTEGER, null), new ResponseListener<Object>() { // from class: com.connectsdk.service.DLNAService.3
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                PositionInfoListener positionInfoListener2 = positionInfoListener;
                if (positionInfoListener2 != null) {
                    positionInfoListener2.onGetPositionInfoFailed(serviceCommandError);
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                PositionInfoListener positionInfoListener2 = positionInfoListener;
                if (positionInfoListener2 != null) {
                    positionInfoListener2.onGetPositionInfoSuccess((String) obj);
                }
            }
        }).send();
    }

    private void getProtocolInfo(final PositionInfoListener positionInfoListener) {
        new ServiceCommand(this, "GetProtocolInfo", getMessageXml(CONNECTION_MANAGER_URN, "GetProtocolInfo", null, null), new ResponseListener<Object>() { // from class: com.connectsdk.service.DLNAService.10
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                PositionInfoListener positionInfoListener2 = positionInfoListener;
                if (positionInfoListener2 != null) {
                    positionInfoListener2.onGetPositionInfoFailed(serviceCommandError);
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                PositionInfoListener positionInfoListener2 = positionInfoListener;
                if (positionInfoListener2 != null) {
                    positionInfoListener2.onGetPositionInfoSuccess((String) obj);
                }
            }
        }).send();
    }

    private boolean isXmlEncoded(String str) {
        if (str == null || str.length() < 4) {
            return false;
        }
        return str.trim().substring(0, 4).equals("&lt;");
    }

    private void updateControlURL() {
        List<Service> serviceList = this.serviceDescription.getServiceList();
        if (serviceList != null) {
            for (int i = 0; i < serviceList.size(); i++) {
                if (!serviceList.get(i).baseURL.endsWith("/")) {
                    StringBuilder sb = new StringBuilder();
                    Service service = serviceList.get(i);
                    service.baseURL = yds.s(sb, service.baseURL, "/");
                }
                if (serviceList.get(i).serviceType.contains(AV_TRANSPORT)) {
                    this.avTransportURL = makeControlURL(serviceList.get(i).baseURL, serviceList.get(i).controlURL);
                } else if (serviceList.get(i).serviceType.contains(RENDERING_CONTROL) && !serviceList.get(i).serviceType.contains(GROUP_RENDERING_CONTROL)) {
                    this.renderingControlURL = makeControlURL(serviceList.get(i).baseURL, serviceList.get(i).controlURL);
                } else if (serviceList.get(i).serviceType.contains(CONNECTION_MANAGER)) {
                    this.connectionControlURL = makeControlURL(serviceList.get(i).baseURL, serviceList.get(i).controlURL);
                }
            }
        }
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void closeMedia(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        if (launchSession.getService() instanceof DLNAService) {
            ((DLNAService) launchSession.getService()).stop(responseListener);
        }
    }

    @Override // com.connectsdk.service.DeviceService
    public void connect() {
        this.connected = true;
        reportConnected(true);
    }

    public long convertStrTimeFormatToLong(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm:ss");
        try {
            return simpleDateFormat.parse(str).getTime() - simpleDateFormat.parse("00:00:00").getTime();
        } catch (NullPointerException unused) {
            Log.w(Util.T, "Null time argument");
            return 0L;
        } catch (ParseException unused2) {
            Log.w(Util.T, "Invalid Time Format: " + str);
            return 0L;
        }
    }

    public HttpConnection createHttpConnection(String str) throws IOException {
        return HttpConnection.newInstance(URI.create(str));
    }

    @Override // com.connectsdk.service.DeviceService
    public LaunchSession decodeLaunchSession(String str, JSONObject jSONObject) throws JSONException {
        if (!str.equals("dlna")) {
            return null;
        }
        LaunchSession launchSessionLaunchSessionFromJSONObject = LaunchSession.launchSessionFromJSONObject(jSONObject);
        launchSessionLaunchSessionFromJSONObject.setService(this);
        return launchSessionLaunchSessionFromJSONObject;
    }

    @Override // com.connectsdk.service.DeviceService
    public void disconnect() {
        this.connected = false;
        DeviceServiceReachability deviceServiceReachability = this.mServiceReachability;
        if (deviceServiceReachability != null) {
            deviceServiceReachability.stop();
        }
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.DLNAService.11
            @Override // java.lang.Runnable
            public void run() {
                DLNAService dLNAService = DLNAService.this;
                DeviceService.DeviceServiceListener deviceServiceListener = dLNAService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onDisconnect(dLNAService, null);
                }
            }
        });
        Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.DLNAService.12
            @Override // java.lang.Runnable
            public void run() {
                DLNAService.this.httpServer.stop();
            }
        }, true);
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

    public String encodeURL(String str) throws MalformedURLException, URISyntaxException, UnsupportedEncodingException {
        if (str == null || str.isEmpty()) {
            return "";
        }
        if (!URLDecoder.decode(str, "UTF-8").equals(str)) {
            return str;
        }
        URL url = new URL(str);
        return new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), url.getPath(), url.getQuery(), url.getRef()).toASCIIString();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void fastForward(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getDuration(final MediaControl.DurationListener durationListener) {
        getPositionInfo(new PositionInfoListener() { // from class: com.connectsdk.service.DLNAService.4
            @Override // com.connectsdk.service.DLNAService.PositionInfoListener
            public void onGetPositionInfoFailed(ServiceCommandError serviceCommandError) {
                Util.postError(durationListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.DLNAService.PositionInfoListener
            public void onGetPositionInfoSuccess(String str) {
                String data = DLNAService.this.parseData(str, "TrackDuration");
                MediaInfo mediaInfo = DLNAMediaInfoParser.getMediaInfo(DLNAService.this.parseData(str, "TrackMetaData"));
                if (data.equals("0:00:00") && !mediaInfo.getMimeType().contains("image")) {
                    new Timer().schedule(new TimerTask() { // from class: com.connectsdk.service.DLNAService.4.1
                        @Override // java.util.TimerTask, java.lang.Runnable
                        public void run() {
                            AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                            DLNAService.this.getDuration(durationListener);
                        }
                    }, 1000L);
                } else {
                    Util.postSuccess(durationListener, Long.valueOf(DLNAService.this.convertStrTimeFormatToLong(data)));
                }
            }
        });
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public MediaControl getMediaControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public CapabilityMethods.CapabilityPriorityLevel getMediaControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.NORMAL;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void getMediaInfo(final MediaPlayer.MediaInfoListener mediaInfoListener) {
        getPositionInfo(new PositionInfoListener() { // from class: com.connectsdk.service.DLNAService.1
            @Override // com.connectsdk.service.DLNAService.PositionInfoListener
            public void onGetPositionInfoFailed(ServiceCommandError serviceCommandError) {
                Util.postError(mediaInfoListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.DLNAService.PositionInfoListener
            public void onGetPositionInfoSuccess(final String str) {
                Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.DLNAService.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Util.postSuccess(mediaInfoListener, DLNAMediaInfoParser.getMediaInfo(DLNAService.this.parseData(str, "TrackMetaData"), "http://" + DLNAService.this.getServiceDescription().getIpAddress() + StringUtils.PROCESS_POSTFIX_DELIMITER + DLNAService.this.getServiceDescription().getPort()));
                    }
                });
            }
        });
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public MediaPlayer getMediaPlayer() {
        return this;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public CapabilityMethods.CapabilityPriorityLevel getMediaPlayerCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.NORMAL;
    }

    public String getMessageXml(String str, String str2, String str3, Map<String, String> map) {
        try {
            Document documentNewDocument = DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument();
            documentNewDocument.setXmlStandalone(true);
            documentNewDocument.setXmlVersion("1.0");
            Element elementCreateElement = documentNewDocument.createElement("s:Envelope");
            Element elementCreateElement2 = documentNewDocument.createElement("s:Body");
            Element elementCreateElementNS = documentNewDocument.createElementNS(str, "u:" + str2);
            Element elementCreateElement3 = documentNewDocument.createElement("InstanceID");
            elementCreateElement.setAttribute("s:encodingStyle", "http://schemas.xmlsoap.org/soap/encoding/");
            elementCreateElement.setAttribute("xmlns:s", "http://schemas.xmlsoap.org/soap/envelope/");
            documentNewDocument.appendChild(elementCreateElement);
            elementCreateElement.appendChild(elementCreateElement2);
            elementCreateElement2.appendChild(elementCreateElementNS);
            if (str3 != null) {
                elementCreateElement3.setTextContent(str3);
                elementCreateElementNS.appendChild(elementCreateElement3);
            }
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    Element elementCreateElement4 = documentNewDocument.createElement(key);
                    elementCreateElement4.setTextContent(value);
                    elementCreateElementNS.appendChild(elementCreateElement4);
                }
            }
            return xmlToString(documentNewDocument, true);
        } catch (Exception unused) {
            return null;
        }
    }

    public String getMetadata(String str, SubtitleInfo subtitleInfo, String str2, String str3, String str4, String str5) {
        Node node;
        try {
            String str6 = "";
            if (str2.startsWith("image")) {
                str6 = "object.item.imageItem";
            } else if (str2.startsWith("video")) {
                str6 = "object.item.videoItem";
            } else if (str2.startsWith(CameraProperty.AUDIO)) {
                str6 = "object.item.audioItem";
            }
            Document documentNewDocument = DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument();
            Element elementCreateElement = documentNewDocument.createElement("DIDL-Lite");
            Element elementCreateElement2 = documentNewDocument.createElement("item");
            Element elementCreateElement3 = documentNewDocument.createElement("dc:title");
            Element elementCreateElement4 = documentNewDocument.createElement("dc:description");
            Element elementCreateElement5 = documentNewDocument.createElement("res");
            Element elementCreateElement6 = documentNewDocument.createElement("upnp:albumArtURI");
            Element elementCreateElement7 = documentNewDocument.createElement("upnp:class");
            elementCreateElement.appendChild(elementCreateElement2);
            elementCreateElement2.appendChild(elementCreateElement3);
            elementCreateElement2.appendChild(elementCreateElement4);
            elementCreateElement2.appendChild(elementCreateElement5);
            elementCreateElement2.appendChild(elementCreateElement6);
            elementCreateElement2.appendChild(elementCreateElement7);
            elementCreateElement.setAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns", "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/");
            elementCreateElement.setAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns:upnp", "urn:schemas-upnp-org:metadata-1-0/upnp/");
            elementCreateElement.setAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns:dc", "http://purl.org/dc/elements/1.1/");
            elementCreateElement.setAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns:sec", "http://www.sec.co.kr/");
            elementCreateElement3.setTextContent(str3);
            elementCreateElement4.setTextContent(str4);
            elementCreateElement5.setTextContent(encodeURL(str));
            elementCreateElement6.setTextContent(encodeURL(str5));
            elementCreateElement7.setTextContent(str6);
            elementCreateElement2.setAttribute(ConnectableDevice.KEY_ID, "1000");
            elementCreateElement2.setAttribute("parentID", CommonUrlParts.Values.FALSE_INTEGER);
            elementCreateElement2.setAttribute("restricted", CommonUrlParts.Values.FALSE_INTEGER);
            elementCreateElement5.setAttribute("protocolInfo", "http-get:*:" + str2 + ":DLNA.ORG_OP=01");
            if (subtitleInfo != null) {
                String mimeType = subtitleInfo.getMimeType();
                String str7 = DEFAULT_SUBTITLE_TYPE;
                String mimeType2 = mimeType == null ? DEFAULT_SUBTITLE_TYPE : subtitleInfo.getMimeType();
                String[] strArrSplit = mimeType2.split("/");
                if (strArrSplit == null || strArrSplit.length != 2) {
                    mimeType2 = DEFAULT_SUBTITLE_MIMETYPE;
                } else {
                    str7 = strArrSplit[1];
                }
                elementCreateElement5.setAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns:pv", "http://www.pv.com/pvns/");
                elementCreateElement5.setAttribute("pv:subtitleFileUri", subtitleInfo.getUrl());
                elementCreateElement5.setAttribute("pv:subtitleFileType", str7);
                Document document = documentNewDocument;
                Element elementCreateElement8 = document.createElement("res");
                elementCreateElement8.setAttribute("protocolInfo", "http-get:*:smi/caption");
                elementCreateElement8.setTextContent(subtitleInfo.getUrl());
                elementCreateElement2.appendChild(elementCreateElement8);
                Element elementCreateElement9 = document.createElement("res");
                elementCreateElement9.setAttribute("protocolInfo", "http-get:*:" + mimeType2 + StringUtils.PROCESS_POSTFIX_DELIMITER);
                elementCreateElement9.setTextContent(subtitleInfo.getUrl());
                elementCreateElement2.appendChild(elementCreateElement9);
                Element elementCreateElement10 = document.createElement("sec:CaptionInfoEx");
                elementCreateElement10.setAttribute("sec:type", str7);
                elementCreateElement10.setTextContent(subtitleInfo.getUrl());
                elementCreateElement2.appendChild(elementCreateElement10);
                Element elementCreateElement11 = document.createElement("sec:CaptionInfo");
                elementCreateElement11.setAttribute("sec:type", str7);
                elementCreateElement11.setTextContent(subtitleInfo.getUrl());
                elementCreateElement2.appendChild(elementCreateElement11);
                node = document;
            } else {
                node = documentNewDocument;
            }
            node.appendChild(elementCreateElement);
            return xmlToString(node, false);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void getMute(final VolumeControl.MuteListener muteListener) {
        new ServiceCommand(this, "GetMute", getMessageXml(RENDERING_CONTROL_URN, "GetMute", CommonUrlParts.Values.FALSE_INTEGER, y55.l("Channel", "Master")), new ResponseListener<Object>() { // from class: com.connectsdk.service.DLNAService.19
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(muteListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(muteListener, Boolean.valueOf(Boolean.parseBoolean(DLNAService.this.parseData((String) obj, "CurrentMute"))));
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getPlayState(final MediaControl.PlayStateListener playStateListener) {
        new ServiceCommand(this, "GetTransportInfo", getMessageXml(AV_TRANSPORT_URN, "GetTransportInfo", CommonUrlParts.Values.FALSE_INTEGER, null), new ResponseListener<Object>() { // from class: com.connectsdk.service.DLNAService.7
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(playStateListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(playStateListener, MediaControl.PlayStateStatus.convertTransportStateToPlayStateStatus(DLNAService.this.parseData((String) obj, "CurrentTransportState")));
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public PlaylistControl getPlaylistControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public CapabilityMethods.CapabilityPriorityLevel getPlaylistControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.NORMAL;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getPosition(final MediaControl.PositionListener positionListener) {
        getPositionInfo(new PositionInfoListener() { // from class: com.connectsdk.service.DLNAService.5
            @Override // com.connectsdk.service.DLNAService.PositionInfoListener
            public void onGetPositionInfoFailed(ServiceCommandError serviceCommandError) {
                Util.postError(positionListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.DLNAService.PositionInfoListener
            public void onGetPositionInfoSuccess(String str) {
                Util.postSuccess(positionListener, Long.valueOf(DLNAService.this.convertStrTimeFormatToLong(DLNAService.this.parseData(str, "RelTime"))));
            }
        });
    }

    @Override // com.connectsdk.service.DeviceService
    public CapabilityMethods.CapabilityPriorityLevel getPriorityLevel(Class<? extends CapabilityMethods> cls) {
        if (cls.equals(MediaPlayer.class)) {
            return getMediaPlayerCapabilityLevel();
        }
        if (cls.equals(MediaControl.class)) {
            return getMediaControlCapabilityLevel();
        }
        if (cls.equals(VolumeControl.class)) {
            return getVolumeControlCapabilityLevel();
        }
        return cls.equals(PlaylistControl.class) ? getPlaylistControlCapabilityLevel() : CapabilityMethods.CapabilityPriorityLevel.NOT_SUPPORTED;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void getVolume(final VolumeControl.VolumeListener volumeListener) {
        new ServiceCommand(this, "GetVolume", getMessageXml(RENDERING_CONTROL_URN, "GetVolume", CommonUrlParts.Values.FALSE_INTEGER, y55.l("Channel", "Master")), new ResponseListener<Object>() { // from class: com.connectsdk.service.DLNAService.18
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(volumeListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Integer.parseInt(DLNAService.this.parseData((String) obj, "CurrentVolume"));
                } catch (RuntimeException e) {
                    e.printStackTrace();
                }
                Util.postSuccess(volumeListener, Float.valueOf(0.0f));
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public VolumeControl getVolumeControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public CapabilityMethods.CapabilityPriorityLevel getVolumeControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.NORMAL;
    }

    @Override // com.connectsdk.service.DeviceService
    public boolean isConnectable() {
        return true;
    }

    @Override // com.connectsdk.service.DeviceService
    public boolean isConnected() {
        return this.connected;
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public void jumpToTrack(long j, ResponseListener<Object> responseListener) {
        seek("TRACK_NR", Long.toString(j + 1), responseListener);
    }

    public String makeControlURL(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        return str2.startsWith("/") ? str.concat(str2.substring(1)) : str.concat(str2);
    }

    @Override // com.connectsdk.service.capability.PlaylistControl, com.connectsdk.service.capability.MediaControl
    public void next(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "Next", getMessageXml(AV_TRANSPORT_URN, "Next", CommonUrlParts.Values.FALSE_INTEGER, null), responseListener).send();
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.etc.helper.DeviceServiceReachability.DeviceServiceReachabilityListener
    public void onLoseReachability(DeviceServiceReachability deviceServiceReachability) {
        if (this.connected) {
            disconnect();
        } else {
            this.mServiceReachability.stop();
        }
    }

    public String parseData(String str, String str2) {
        int next;
        if (isXmlEncoded(str)) {
            str = Html.fromHtml(str).toString();
        }
        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
        try {
            xmlPullParserNewPullParser.setInput(new StringReader(str));
            boolean z = false;
            do {
                next = xmlPullParserNewPullParser.next();
                if (next == 2) {
                    if (str2.equals(xmlPullParserNewPullParser.getName())) {
                        z = true;
                    }
                } else if (next == 4 && z) {
                    return xmlPullParserNewPullParser.getText();
                }
            } while (next != 1);
            return "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void pause(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "Pause", getMessageXml(AV_TRANSPORT_URN, "Pause", CommonUrlParts.Values.FALSE_INTEGER, null), responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void play(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "Play", getMessageXml(AV_TRANSPORT_URN, "Play", CommonUrlParts.Values.FALSE_INTEGER, y55.l("Speed", "1")), responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(MediaInfo mediaInfo, boolean z, MediaPlayer.LaunchListener launchListener) {
        String str;
        SubtitleInfo subtitleInfo;
        String str2;
        String str3;
        String str4;
        String str5;
        String url = null;
        if (mediaInfo != null) {
            String url2 = mediaInfo.getUrl();
            SubtitleInfo subtitleInfo2 = mediaInfo.getSubtitleInfo();
            String mimeType = mediaInfo.getMimeType();
            String title = mediaInfo.getTitle();
            String description = mediaInfo.getDescription();
            if (mediaInfo.getImages() != null && mediaInfo.getImages().size() > 0) {
                url = mediaInfo.getImages().get(0).getUrl();
            }
            str5 = url;
            str = url2;
            subtitleInfo = subtitleInfo2;
            str2 = mimeType;
            str3 = title;
            str4 = description;
        } else {
            str = null;
            subtitleInfo = null;
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
        }
        displayMedia(str, subtitleInfo, str2, str3, str4, str5, launchListener);
    }

    @Override // com.connectsdk.service.capability.PlaylistControl, com.connectsdk.service.capability.MediaControl
    public void previous(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "Previous", getMessageXml(AV_TRANSPORT_URN, "Previous", CommonUrlParts.Values.FALSE_INTEGER, null), responseListener).send();
    }

    public void resubscribeServices() {
        Timer timer = new Timer();
        this.resubscriptionTimer = timer;
        TimerTask timerTask = new TimerTask() { // from class: com.connectsdk.service.DLNAService.14
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.DLNAService.14.1
                    @Override // java.lang.Runnable
                    public void run() {
                        List<Service> serviceList = DLNAService.this.serviceDescription.getServiceList();
                        if (serviceList != null) {
                            for (int i = 0; i < serviceList.size(); i++) {
                                String strMakeControlURL = DLNAService.this.makeControlURL("/", serviceList.get(i).eventSubURL);
                                if (strMakeControlURL != null) {
                                    String str = DLNAService.this.SIDList.get(serviceList.get(i).serviceType);
                                    try {
                                        HttpConnection httpConnectionNewSubscriptionInstance = HttpConnection.newSubscriptionInstance(new URI("http", "", DLNAService.this.serviceDescription.getIpAddress(), DLNAService.this.serviceDescription.getPort(), strMakeControlURL, "", ""));
                                        httpConnectionNewSubscriptionInstance.setMethod(HttpConnection.Method.SUBSCRIBE);
                                        httpConnectionNewSubscriptionInstance.setHeader("TIMEOUT", "Second-" + DLNAService.TIMEOUT);
                                        httpConnectionNewSubscriptionInstance.setHeader("SID", str);
                                        httpConnectionNewSubscriptionInstance.execute();
                                    } catch (Exception e) {
                                        e.printStackTrace();
                                    }
                                }
                            }
                        }
                    }
                });
            }
        };
        int i = TIMEOUT;
        timer.scheduleAtFixedRate(timerTask, (i / 2) * 1000, (i / 2) * 1000);
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void rewind(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void seek(long j, ResponseListener<Object> responseListener) {
        long j2 = (j / 60000) % 60;
        seek("REL_TIME", String.format(Locale.US, "%02d:%02d:%02d", Long.valueOf((j / 3600000) % 24), Long.valueOf(j2), Long.valueOf((j / 1000) % 60)), responseListener);
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void sendCommand(final ServiceCommand<?> serviceCommand) {
        Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.DLNAService.6
            @Override // java.lang.Runnable
            public void run() {
                String str;
                ServiceCommand serviceCommand2 = serviceCommand;
                String target = serviceCommand2.getTarget();
                String str2 = (String) serviceCommand2.getPayload();
                if (str2 == null) {
                    y55.n(0, "Cannot process the command, \"payload\" is missed", null, serviceCommand2.getResponseListener());
                    return;
                }
                String str3 = DLNAService.AV_TRANSPORT_URN;
                if (str2.contains(DLNAService.AV_TRANSPORT_URN)) {
                    str = DLNAService.this.avTransportURL;
                } else {
                    str3 = DLNAService.RENDERING_CONTROL_URN;
                    if (str2.contains(DLNAService.RENDERING_CONTROL_URN)) {
                        str = DLNAService.this.renderingControlURL;
                    } else {
                        str3 = DLNAService.CONNECTION_MANAGER_URN;
                        if (str2.contains(DLNAService.CONNECTION_MANAGER_URN)) {
                            str = DLNAService.this.connectionControlURL;
                        } else {
                            str3 = null;
                            str = null;
                        }
                    }
                }
                if (str3 == null) {
                    y55.n(0, "Cannot process the command, \"serviceURN\" is missed", null, serviceCommand2.getResponseListener());
                    return;
                }
                if (str == null) {
                    y55.n(0, "Cannot process the command, \"targetURL\" is missed", null, serviceCommand2.getResponseListener());
                    return;
                }
                try {
                    HttpConnection httpConnectionCreateHttpConnection = DLNAService.this.createHttpConnection(str);
                    httpConnectionCreateHttpConnection.setHeader(HttpMessage.CONTENT_TYPE_HEADER, HttpMessage.CONTENT_TYPE_TEXT_XML);
                    httpConnectionCreateHttpConnection.setHeader("SOAPAction", "\"" + str3 + "#" + target + "\"");
                    httpConnectionCreateHttpConnection.setMethod(HttpConnection.Method.POST);
                    httpConnectionCreateHttpConnection.setPayload(str2);
                    httpConnectionCreateHttpConnection.execute();
                    int responseCode = httpConnectionCreateHttpConnection.getResponseCode();
                    if (responseCode == 200) {
                        Util.postSuccess(serviceCommand2.getResponseListener(), httpConnectionCreateHttpConnection.getResponseString());
                    } else {
                        Util.postError(serviceCommand2.getResponseListener(), ServiceCommandError.getError(responseCode));
                    }
                } catch (IOException e) {
                    Util.postError(serviceCommand2.getResponseListener(), new ServiceCommandError(0, e.getMessage(), null));
                }
            }
        });
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void setMute(boolean z, ResponseListener<Object> responseListener) {
        LinkedHashMap linkedHashMapL = y55.l("Channel", "Master");
        linkedHashMapL.put("DesiredMute", String.valueOf(z ? 1 : 0));
        new ServiceCommand(this, "SetMute", getMessageXml(RENDERING_CONTROL_URN, "SetMute", CommonUrlParts.Values.FALSE_INTEGER, linkedHashMapL), responseListener).send();
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public void setPlayMode(PlaylistControl.PlayMode playMode, ResponseListener<Object> responseListener) {
        String str;
        int i = AnonymousClass20.$SwitchMap$com$connectsdk$service$capability$PlaylistControl$PlayMode[playMode.ordinal()];
        if (i == 1) {
            str = "REPEAT_ALL";
        } else if (i != 2) {
            str = i != 3 ? "NORMAL" : "SHUFFLE";
        } else {
            str = "REPEAT_ONE";
        }
        new ServiceCommand(this, "SetPlayMode", getMessageXml(AV_TRANSPORT_URN, "SetPlayMode", CommonUrlParts.Values.FALSE_INTEGER, y55.l("NewPlayMode", str)), responseListener).send();
    }

    @Override // com.connectsdk.service.DeviceService
    public void setServiceDescription(ServiceDescription serviceDescription) {
        super.setServiceDescription(serviceDescription);
        updateControlURL();
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void setVolume(float f, ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "SetVolume", getMessageXml(RENDERING_CONTROL_URN, "SetVolume", CommonUrlParts.Values.FALSE_INTEGER, y55.m("Channel", "Master", "DesiredVolume", String.valueOf((int) (f * 100.0f)))), responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void stop(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "Stop", getMessageXml(AV_TRANSPORT_URN, "Stop", CommonUrlParts.Values.FALSE_INTEGER, null), responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public ServiceSubscription<MediaPlayer.MediaInfoListener> subscribeMediaInfo(MediaPlayer.MediaInfoListener mediaInfoListener) {
        URLServiceSubscription<?> uRLServiceSubscription = new URLServiceSubscription<>(this, "info", null, null);
        uRLServiceSubscription.addListener(mediaInfoListener);
        addSubscription(uRLServiceSubscription);
        return uRLServiceSubscription;
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public ServiceSubscription<VolumeControl.MuteListener> subscribeMute(VolumeControl.MuteListener muteListener) {
        URLServiceSubscription<?> uRLServiceSubscription = new URLServiceSubscription<>(this, "mute", null, null);
        uRLServiceSubscription.addListener(muteListener);
        addSubscription(uRLServiceSubscription);
        return uRLServiceSubscription;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public ServiceSubscription<MediaControl.PlayStateListener> subscribePlayState(MediaControl.PlayStateListener playStateListener) {
        URLServiceSubscription<?> uRLServiceSubscription = new URLServiceSubscription<>(this, PLAY_STATE, null, null);
        uRLServiceSubscription.addListener(playStateListener);
        addSubscription(uRLServiceSubscription);
        return uRLServiceSubscription;
    }

    public void subscribeServices() {
        Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.DLNAService.13
            @Override // java.lang.Runnable
            public void run() {
                String hostAddress;
                try {
                    hostAddress = Util.getIpAddress(DLNAService.this.context).getHostAddress();
                } catch (UnknownHostException e) {
                    e.printStackTrace();
                    hostAddress = null;
                }
                String str = hostAddress;
                List<Service> serviceList = DLNAService.this.serviceDescription.getServiceList();
                if (serviceList != null) {
                    for (int i = 0; i < serviceList.size(); i++) {
                        String strMakeControlURL = DLNAService.this.makeControlURL("/", serviceList.get(i).eventSubURL);
                        if (strMakeControlURL != null) {
                            try {
                                HttpConnection httpConnectionNewSubscriptionInstance = HttpConnection.newSubscriptionInstance(new URI("http", "", DLNAService.this.serviceDescription.getIpAddress(), DLNAService.this.serviceDescription.getPort(), strMakeControlURL, "", ""));
                                httpConnectionNewSubscriptionInstance.setMethod(HttpConnection.Method.SUBSCRIBE);
                                httpConnectionNewSubscriptionInstance.setHeader("CALLBACK", "<http://" + str + StringUtils.PROCESS_POSTFIX_DELIMITER + DLNAService.this.httpServer.getPort() + strMakeControlURL + ">");
                                httpConnectionNewSubscriptionInstance.setHeader("NT", "upnp:event");
                                StringBuilder sb = new StringBuilder();
                                sb.append("Second-");
                                sb.append(DLNAService.TIMEOUT);
                                httpConnectionNewSubscriptionInstance.setHeader("TIMEOUT", sb.toString());
                                httpConnectionNewSubscriptionInstance.setHeader("Connection", "close");
                                httpConnectionNewSubscriptionInstance.setHeader("Content-length", CommonUrlParts.Values.FALSE_INTEGER);
                                httpConnectionNewSubscriptionInstance.setHeader("USER-AGENT", "Android UPnp/1.1 ConnectSDK");
                                httpConnectionNewSubscriptionInstance.execute();
                                if (httpConnectionNewSubscriptionInstance.getResponseCode() == 200) {
                                    DLNAService.this.SIDList.put(serviceList.get(i).serviceType, httpConnectionNewSubscriptionInstance.getResponseHeader("SID"));
                                }
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                }
            }
        });
        resubscribeServices();
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public ServiceSubscription<VolumeControl.VolumeListener> subscribeVolume(VolumeControl.VolumeListener volumeListener) {
        URLServiceSubscription<?> uRLServiceSubscription = new URLServiceSubscription<>(this, "volume", null, null);
        uRLServiceSubscription.addListener(volumeListener);
        addSubscription(uRLServiceSubscription);
        return uRLServiceSubscription;
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void unsubscribe(URLServiceSubscription<?> uRLServiceSubscription) {
        this.httpServer.getSubscriptions().remove(uRLServiceSubscription);
        if (this.httpServer.getSubscriptions().isEmpty()) {
            unsubscribeServices();
        }
    }

    public void unsubscribeServices() {
        Timer timer = this.resubscriptionTimer;
        if (timer != null) {
            timer.cancel();
        }
        Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.DLNAService.15
            @Override // java.lang.Runnable
            public void run() {
                List<Service> serviceList = DLNAService.this.serviceDescription.getServiceList();
                if (serviceList != null) {
                    for (int i = 0; i < serviceList.size(); i++) {
                        String strMakeControlURL = DLNAService.this.makeControlURL("/", serviceList.get(i).eventSubURL);
                        if (strMakeControlURL != null) {
                            String str = DLNAService.this.SIDList.get(serviceList.get(i).serviceType);
                            try {
                                HttpConnection httpConnectionNewSubscriptionInstance = HttpConnection.newSubscriptionInstance(new URI("http", "", DLNAService.this.serviceDescription.getIpAddress(), DLNAService.this.serviceDescription.getPort(), strMakeControlURL, "", ""));
                                httpConnectionNewSubscriptionInstance.setMethod(HttpConnection.Method.UNSUBSCRIBE);
                                httpConnectionNewSubscriptionInstance.setHeader("SID", str);
                                httpConnectionNewSubscriptionInstance.execute();
                                if (httpConnectionNewSubscriptionInstance.getResponseCode() == 200) {
                                    DLNAService.this.SIDList.remove(serviceList.get(i).serviceType);
                                }
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    }
                }
            }
        });
    }

    @Override // com.connectsdk.service.DeviceService
    public void updateCapabilities() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(MediaPlayer.Display_Image);
        arrayList.add("MediaPlayer.Play.Video");
        arrayList.add("MediaPlayer.Play.Audio");
        arrayList.add(MediaPlayer.Play_Playlist);
        arrayList.add(MediaPlayer.Close);
        yds.C(MediaPlayer.Subtitle_SRT, MediaPlayer.MetaData_Title, MediaPlayer.MetaData_MimeType, MediaPlayer.MediaInfo_Get, arrayList);
        yds.C(MediaPlayer.MediaInfo_Subscribe, MediaControl.Play, MediaControl.Pause, MediaControl.Stop, arrayList);
        yds.C(MediaControl.Seek, MediaControl.Position, MediaControl.Duration, MediaControl.PlayState, arrayList);
        yds.C(MediaControl.PlayState_Subscribe, MediaControl.Next, MediaControl.Previous, PlaylistControl.Next, arrayList);
        yds.C(PlaylistControl.Previous, PlaylistControl.JumpToTrack, PlaylistControl.SetPlayMode, VolumeControl.Volume_Set, arrayList);
        yds.C(VolumeControl.Volume_Get, VolumeControl.Volume_Up_Down, VolumeControl.Volume_Subscribe, VolumeControl.Mute_Get, arrayList);
        arrayList.add(VolumeControl.Mute_Set);
        arrayList.add(VolumeControl.Mute_Subscribe);
        setCapabilities(arrayList);
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void volumeDown(final ResponseListener<Object> responseListener) {
        getVolume(new VolumeControl.VolumeListener() { // from class: com.connectsdk.service.DLNAService.17
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(responseListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Float f) {
                if (f.floatValue() <= 0.0d) {
                    Util.postSuccess(responseListener, null);
                    return;
                }
                float fFloatValue = (float) (((double) f.floatValue()) - 0.01d);
                if (fFloatValue < 0.0d) {
                    fFloatValue = 0.0f;
                }
                DLNAService.this.setVolume(fFloatValue, responseListener);
                Util.postSuccess(responseListener, null);
            }
        });
    }

    @Override // com.connectsdk.service.capability.VolumeControl
    public void volumeUp(final ResponseListener<Object> responseListener) {
        getVolume(new VolumeControl.VolumeListener() { // from class: com.connectsdk.service.DLNAService.16
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(responseListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Float f) {
                if (f.floatValue() >= 1.0d) {
                    Util.postSuccess(responseListener, null);
                    return;
                }
                float fFloatValue = (float) (((double) f.floatValue()) + 0.01d);
                if (fFloatValue > 1.0d) {
                    fFloatValue = 1.0f;
                }
                DLNAService.this.setVolume(fFloatValue, responseListener);
                Util.postSuccess(responseListener, null);
            }
        });
    }

    public String xmlToString(Node node, boolean z) throws TransformerException {
        DOMSource dOMSource = new DOMSource(node);
        StringWriter stringWriter = new StringWriter();
        StreamResult streamResult = new StreamResult(stringWriter);
        Transformer transformerNewTransformer = TransformerFactory.newInstance().newTransformer();
        if (!z) {
            transformerNewTransformer.setOutputProperty("omit-xml-declaration", "yes");
        }
        transformerNewTransformer.transform(dOMSource, streamResult);
        return stringWriter.toString();
    }

    public DLNAService(ServiceDescription serviceDescription, ServiceConfig serviceConfig) {
        this(serviceDescription, serviceConfig, DiscoveryManager.getInstance().getContext(), new DLNAHttpServer());
    }

    public void seek(String str, String str2, ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "Seek", getMessageXml(AV_TRANSPORT_URN, "Seek", CommonUrlParts.Values.FALSE_INTEGER, y55.m("Unit", str, "Target", str2)), responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void displayImage(String str, String str2, String str3, String str4, String str5, MediaPlayer.LaunchListener launchListener) {
        displayMedia(str, null, str2, str3, str4, str5, launchListener);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(String str, String str2, String str3, String str4, String str5, boolean z, MediaPlayer.LaunchListener launchListener) {
        displayMedia(str, null, str2, str3, str4, str5, launchListener);
    }

    @Deprecated
    public void displayMedia(String str, String str2, String str3, String str4, String str5, MediaPlayer.LaunchListener launchListener) {
        displayMedia(str, null, str2, str3, str4, str5, launchListener);
    }
}
