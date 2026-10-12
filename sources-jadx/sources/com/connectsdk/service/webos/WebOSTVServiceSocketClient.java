package com.connectsdk.service.webos;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import com.connectsdk.core.Util;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.WebOSTVService;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.command.URLServiceSubscription;
import com.connectsdk.service.config.WebOSTVServiceConfig;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.gsr;
import defpackage.hvo;
import defpackage.ivq;
import defpackage.lo5;
import defpackage.y4x;
import defpackage.y55;
import defpackage.yds;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.InvalidKeyException;
import java.security.KeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import javax.net.ssl.SSLContext;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class WebOSTVServiceSocketClient extends y4x implements ServiceCommand.ServiceCommandProcessor {
    static final int PORT = 3001;
    static final String Public_Key = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2At7fSUHuMw6bm/z3Q+X4oY9KpDa1s06\nmht9vNmSkZE5xMo9asOtZAWLLbJLxifY6qz6LWKgNw4Pyk6HVTLFdj4jrV//gNGQvYtCp3HRriqg\n2YoceBNG59+SW3xNzuhUqy5/nerQPfNQiz9z9RqtGj/YWItlJcKrNOBecNmHc7Xmu+3yPN6kD1G2\n6uU8wPBqzMdqFpPcubedIOmh4nNa2sNkfvMkbR4Pk/YupsDpic56dMxX0Twvg6SiaKGjv8NO9Lcv\nhLt2dR2XXi/z2F6uVjP5oYPvlSAK9GHVo96khpafKGPvIwPSSGtlHI4is/yT7WEeLuQs5FD/vAs9\neqQNkQIDAQAB\n";
    static final String WEBOS_PAIRING_COMBINED = "COMBINED";
    static final String WEBOS_PAIRING_PIN = "PIN";
    static final String WEBOS_PAIRING_PROMPT = "PROMPT";
    static boolean verification_status = false;
    LinkedHashSet<ServiceCommand<ResponseListener<Object>>> commandQueue;
    WebOSTVTrustManager customTrustManager;
    boolean mConnectSucceeded;
    Boolean mConnected;
    WebOSTVServiceSocketClientListener mListener;
    DeviceService.PairingType mPairingType;
    JSONObject manifest;
    WebOSTVServiceConfig mconfig;
    int nextRequestId;
    List<String> permissions;
    public SparseArray<ServiceCommand<? extends Object>> requests;
    State state;

    public enum State {
        NONE,
        INITIAL,
        CONNECTING,
        REGISTERING,
        REGISTERED,
        DISCONNECTING
    }

    public interface WebOSTVServiceSocketClientListener {
        void onBeforeRegister(DeviceService.PairingType pairingType);

        void onCloseWithError(ServiceCommandError serviceCommandError);

        void onConnect();

        void onFailWithError(ServiceCommandError serviceCommandError);

        Boolean onReceiveMessage(JSONObject jSONObject);

        void onRegistrationFailed(ServiceCommandError serviceCommandError);

        void updateClientKey(String str);

        void updateIPAddress(String str);

        void updateUUID(String str);
    }

    public WebOSTVServiceSocketClient(WebOSTVService webOSTVService, URI uri) {
        super(uri);
        this.nextRequestId = 1;
        State state = State.INITIAL;
        this.state = state;
        this.commandQueue = new LinkedHashSet<>();
        this.requests = new SparseArray<>();
        this.mConnectSucceeded = false;
        this.mPairingType = webOSTVService.getPairingType();
        this.mconfig = webOSTVService.getWebOSTVServiceConfig();
        this.permissions = webOSTVService.getPermissions();
        this.state = state;
        setDefaultManifest();
    }

    private JSONArray convertStringListToJSONArray(List<String> list) {
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        return jSONArray;
    }

    private String exportCertificateToPEM(X509Certificate x509Certificate) {
        try {
            return Base64.encodeToString(x509Certificate.getEncoded(), 0);
        } catch (CertificateEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static URI getURI(WebOSTVService webOSTVService) {
        try {
            return new URI("wss://" + webOSTVService.getServiceDescription().getIpAddress() + StringUtils.PROCESS_POSTFIX_DELIMITER + webOSTVService.getServiceDescription().getPort());
        } catch (URISyntaxException e) {
            e.printStackTrace();
            return null;
        }
    }

    private void handleConnectionLost(boolean z, Exception exc) {
        ServiceCommandError serviceCommandError = (exc == null && z) ? null : new ServiceCommandError(0, "conneciton error", exc);
        WebOSTVServiceSocketClientListener webOSTVServiceSocketClientListener = this.mListener;
        if (webOSTVServiceSocketClientListener != null) {
            webOSTVServiceSocketClientListener.onCloseWithError(serviceCommandError);
        }
        for (int i = 0; i < this.requests.size(); i++) {
            SparseArray<ServiceCommand<? extends Object>> sparseArray = this.requests;
            ServiceCommand<? extends Object> serviceCommand = sparseArray.get(sparseArray.keyAt(i));
            if (serviceCommand != null) {
                y55.n(0, "connection lost", null, serviceCommand.getResponseListener());
            }
        }
        clearRequests();
    }

    private void helloTV() {
        ApplicationInfo applicationInfo;
        Context context = DiscoveryManager.getInstance().getContext();
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        String str = DiscoveryManager.CONNECT_SDK_VERSION;
        String str2 = Build.MODEL;
        String strValueOf = String.valueOf(Build.VERSION.SDK_INT);
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        String str3 = String.format("%dx%d", Integer.valueOf(defaultDisplay.getWidth()), Integer.valueOf(defaultDisplay.getHeight()));
        try {
            applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            applicationInfo = null;
        }
        String str4 = (String) (applicationInfo != null ? packageManager.getApplicationLabel(applicationInfo) : "(unknown)");
        String displayCountry = context.getResources().getConfiguration().locale.getDisplayCountry();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sdkVersion", str);
            jSONObject.put("deviceModel", str2);
            jSONObject.put("OSVersion", strValueOf);
            jSONObject.put("resolution", str3);
            jSONObject.put("appId", packageName);
            jSONObject.put("appName", str4);
            jSONObject.put("appRegion", displayCountry);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        int i = this.nextRequestId;
        this.nextRequestId = i + 1;
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(ConnectableDevice.KEY_ID, i);
            jSONObject2.put("type", "hello");
            jSONObject2.put("payload", jSONObject);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        sendCommandImmediately(new ServiceCommand<>(this, null, jSONObject2, true, null));
    }

    public static boolean isInteger(String str) {
        try {
            Integer.parseInt(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    private X509Certificate loadCertificateFromPEM(String str) {
        try {
            return (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(str.getBytes("US-ASCII")));
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        } catch (CertificateException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    private void setDefaultManifest() {
        JSONObject jSONObject = new JSONObject();
        this.manifest = jSONObject;
        try {
            jSONObject.put("manifestVersion", 1);
            this.manifest.put("permissions", convertStringListToJSONArray(this.permissions));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private void setSSLContext(SSLContext sSLContext) {
        try {
            setSocket(sSLContext.getSocketFactory().createSocket());
            setConnectionLostTimeout(0);
        } catch (IOException e) {
            e.printStackTrace();
        } catch (RuntimeException e2) {
            e2.printStackTrace();
        }
    }

    public void clearRequests() {
        SparseArray<ServiceCommand<? extends Object>> sparseArray = this.requests;
        if (sparseArray != null) {
            sparseArray.clear();
        }
    }

    @Override // defpackage.y4x
    public void connect() {
        synchronized (this) {
            try {
                if (this.state == State.INITIAL) {
                    this.state = State.CONNECTING;
                    setupSSL();
                    super.connect();
                } else {
                    Log.w(Util.T, "already connecting; not trying to connect again: " + this.state);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void disconnect() {
        disconnectWithError(null);
    }

    public void disconnectWithError(ServiceCommandError serviceCommandError) {
        close();
        this.state = State.INITIAL;
        WebOSTVServiceSocketClientListener webOSTVServiceSocketClientListener = this.mListener;
        if (webOSTVServiceSocketClientListener != null) {
            webOSTVServiceSocketClientListener.onCloseWithError(serviceCommandError);
        }
    }

    public String getClientKey() {
        return this.mconfig.getClientKey();
    }

    public WebOSTVServiceSocketClientListener getListener() {
        return this.mListener;
    }

    public X509Certificate getServerCertificate() {
        if (this.mconfig == null) {
            this.mconfig = new WebOSTVServiceConfig(this.mconfig.getServiceUUID());
        }
        return this.mconfig.getServerCertificate();
    }

    public String getServerCertificateInString() {
        if (this.mconfig == null) {
            this.mconfig = new WebOSTVServiceConfig(this.mconfig.getServiceUUID());
        }
        return exportCertificateToPEM(this.mconfig.getServerCertificate());
    }

    public State getState() {
        return this.state;
    }

    public void handleConnectError(Exception exc) {
        System.err.println("connect error: " + exc.toString());
        WebOSTVServiceSocketClientListener webOSTVServiceSocketClientListener = this.mListener;
        if (webOSTVServiceSocketClientListener != null) {
            webOSTVServiceSocketClientListener.onFailWithError(new ServiceCommandError(0, "connection error", null));
        }
    }

    public void handleConnected() {
        helloTV();
    }

    public void handleMessage(JSONObject jSONObject) {
        Integer numValueOf;
        ServiceCommand<? extends Object> serviceCommand;
        Boolean boolOnReceiveMessage = Boolean.TRUE;
        WebOSTVServiceSocketClientListener webOSTVServiceSocketClientListener = this.mListener;
        if (webOSTVServiceSocketClientListener != null) {
            boolOnReceiveMessage = webOSTVServiceSocketClientListener.onReceiveMessage(jSONObject);
        }
        if (boolOnReceiveMessage.booleanValue()) {
            String strOptString = jSONObject.optString("type");
            Object objOpt = jSONObject.opt("payload");
            String strOptString2 = jSONObject.optString(ConnectableDevice.KEY_ID);
            String str = null;
            if (isInteger(strOptString2)) {
                numValueOf = Integer.valueOf(strOptString2);
                try {
                    serviceCommand = this.requests.get(numValueOf.intValue());
                } catch (ClassCastException unused) {
                    serviceCommand = null;
                }
            } else {
                numValueOf = null;
                serviceCommand = null;
            }
            if (strOptString.length() == 0) {
                return;
            }
            int i = -1;
            if ("response".equals(strOptString)) {
                if (serviceCommand == null) {
                    PrintStream printStream = System.err;
                    StringBuilder sbW = yds.w("no matching request id: ", strOptString2, ", payload: ");
                    sbW.append(objOpt.toString());
                    printStream.println(sbW.toString());
                    return;
                }
                if (objOpt != null) {
                    Util.postSuccess(serviceCommand.getResponseListener(), objOpt);
                } else {
                    y55.n(-1, "JSON parse error", null, serviceCommand.getResponseListener());
                }
                if (serviceCommand instanceof URLServiceSubscription) {
                    return;
                }
                if ((objOpt instanceof JSONObject) && ((JSONObject) objOpt).has("pairingType")) {
                    return;
                }
                this.requests.remove(numValueOf.intValue());
                return;
            }
            if ("registered".equals(strOptString)) {
                if (this.mconfig == null) {
                    this.mconfig = new WebOSTVServiceConfig(this.mconfig.getServiceUUID());
                }
                if (objOpt instanceof JSONObject) {
                    String strOptString3 = ((JSONObject) objOpt).optString("client-key");
                    this.mconfig.setClientKey(strOptString3);
                    this.mListener.updateClientKey(strOptString3);
                    sendVerification();
                    if (!verification_status) {
                        Log.d(Util.T, "Certification Verification Failed");
                        this.mListener.onRegistrationFailed(new ServiceCommandError(0, "Certificate Registration failed", null));
                        return;
                    }
                    this.mconfig.setServerCertificate(this.customTrustManager.getLastCheckedCertificate());
                    handleRegistered();
                    if (numValueOf != null) {
                        this.requests.remove(numValueOf.intValue());
                        return;
                    }
                    return;
                }
                return;
            }
            if (!"error".equals(strOptString)) {
                if ("hello".equals(strOptString)) {
                    JSONObject jSONObject2 = (JSONObject) objOpt;
                    if (this.mconfig.getServiceUUID() == null) {
                        String strOptString4 = jSONObject2.optString("deviceUUID");
                        this.mconfig.setServiceUUID(strOptString4);
                        this.mListener.updateUUID(strOptString4);
                    } else if (!this.mconfig.getServiceUUID().equals(jSONObject2.optString("deviceUUID"))) {
                        this.mconfig.setClientKey(null);
                        this.mconfig.setServerCertificate((String) null);
                        this.mconfig.setServiceUUID(null);
                        this.mListener.updateClientKey(null);
                        this.mListener.updateUUID(null);
                        this.mListener.updateIPAddress(null);
                        this.mListener.updateIPAddress(null);
                        this.mListener.updateUUID(null);
                        disconnect();
                    }
                    this.state = State.REGISTERING;
                    sendRegister();
                    return;
                }
                return;
            }
            String strOptString5 = jSONObject.optString("error");
            if (strOptString5.length() == 0) {
                return;
            }
            try {
                String[] strArrSplit = strOptString5.split(StringUtil.SPACE, 2);
                i = Integer.parseInt(strArrSplit[0]);
                str = strArrSplit[1];
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (objOpt != null) {
                Log.d(Util.T, "Error Payload: " + objOpt.toString());
            }
            if (jSONObject.has(ConnectableDevice.KEY_ID)) {
                Log.d(Util.T, "Error Desc: " + str);
                if (serviceCommand != null) {
                    y55.n(i, str, objOpt, serviceCommand.getResponseListener());
                    if (serviceCommand instanceof URLServiceSubscription) {
                        return;
                    }
                    this.requests.remove(numValueOf.intValue());
                }
            }
        }
    }

    public void handleRegistered() {
        this.state = State.REGISTERED;
        if (!this.commandQueue.isEmpty()) {
            for (ServiceCommand<?> serviceCommand : new LinkedHashSet(this.commandQueue)) {
                Log.d(Util.T, "executing queued command for " + serviceCommand.getTarget());
                sendCommandImmediately(serviceCommand);
                this.commandQueue.remove(serviceCommand);
            }
        }
        WebOSTVServiceSocketClientListener webOSTVServiceSocketClientListener = this.mListener;
        if (webOSTVServiceSocketClientListener != null) {
            webOSTVServiceSocketClientListener.onConnect();
        }
    }

    public boolean isConnected() {
        return getReadyState() == hvo.b;
    }

    @Override // defpackage.y4x
    public void onClose(int i, String str, boolean z) {
        System.out.println("onClose: " + i + ": " + str);
        handleConnectionLost(true, null);
    }

    @Override // defpackage.y4x
    public void onError(Exception exc) {
        System.err.println("onError: " + exc);
        if (this.mConnectSucceeded) {
            handleConnectionLost(false, exc);
        } else {
            handleConnectError(exc);
        }
    }

    @Override // defpackage.y4x
    public void onMessage(String str) {
        Log.d(Util.T, "webOS Socket [IN] : " + str);
        handleMessage(str);
    }

    @Override // defpackage.y4x
    public void onOpen(ivq ivqVar) {
        this.mConnectSucceeded = true;
        handleConnected();
    }

    @Override // com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void sendCommand(ServiceCommand<?> serviceCommand) {
        Integer numValueOf;
        if (serviceCommand.getRequestId() == -1) {
            int i = this.nextRequestId;
            this.nextRequestId = i + 1;
            numValueOf = Integer.valueOf(i);
            serviceCommand.setRequestId(i);
        } else {
            numValueOf = Integer.valueOf(serviceCommand.getRequestId());
        }
        this.requests.put(numValueOf.intValue(), serviceCommand);
        State state = this.state;
        if (state == State.REGISTERED) {
            sendCommandImmediately(serviceCommand);
            return;
        }
        if (state == State.CONNECTING || state == State.DISCONNECTING) {
            Log.d(Util.T, "queuing command for " + serviceCommand.getTarget());
            this.commandQueue.add(serviceCommand);
            return;
        }
        Log.d(Util.T, "queuing command and restarting socket for " + serviceCommand.getTarget());
        this.commandQueue.add(serviceCommand);
        connect();
    }

    public void sendCommandImmediately(ServiceCommand<?> serviceCommand) {
        String string;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = (JSONObject) serviceCommand.getPayload();
        try {
            string = jSONObject2.getString("type");
        } catch (Exception unused) {
            string = "";
        }
        if (string.equals("p2p")) {
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    jSONObject.put(next, jSONObject2.get(next));
                } catch (JSONException unused2) {
                }
            }
            sendMessage(jSONObject, null);
            return;
        }
        if (string.equals("hello")) {
            send(jSONObject2.toString());
            return;
        }
        try {
            jSONObject.put("type", serviceCommand.getHttpMethod());
            jSONObject.put(ConnectableDevice.KEY_ID, String.valueOf(serviceCommand.getRequestId()));
            jSONObject.put("uri", serviceCommand.getTarget());
        } catch (JSONException unused3) {
        }
        sendMessage(jSONObject, jSONObject2);
    }

    public void sendMessage(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 != null) {
            try {
                jSONObject.put("payload", jSONObject2);
            } catch (JSONException e) {
                throw new Error(e);
            }
        }
        if (!isConnected()) {
            System.err.println("connection lost");
            handleConnectionLost(false, null);
            return;
        }
        String string = jSONObject.toString();
        Log.d(Util.T, "webOS Socket [OUT] : " + string);
        send(string);
    }

    public void sendPairingKey(String str) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVServiceSocketClient.3
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                WebOSTVServiceSocketClient webOSTVServiceSocketClient = WebOSTVServiceSocketClient.this;
                webOSTVServiceSocketClient.state = State.INITIAL;
                WebOSTVServiceSocketClientListener webOSTVServiceSocketClientListener = webOSTVServiceSocketClient.mListener;
                if (webOSTVServiceSocketClientListener != null) {
                    webOSTVServiceSocketClientListener.onFailWithError(serviceCommandError);
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        };
        int i = this.nextRequestId;
        this.nextRequestId = i + 1;
        ServiceCommand<? extends Object> serviceCommand = new ServiceCommand<>(this, null, null, responseListener);
        serviceCommand.setRequestId(i);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put("type", ServiceCommand.TYPE_REQ);
            jSONObject.put(ConnectableDevice.KEY_ID, i);
            jSONObject.put("uri", "ssap://pairing/setPin");
            jSONObject2.put("pin", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.requests.put(i, serviceCommand);
        sendMessage(jSONObject, jSONObject2);
    }

    public void sendRegister() {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVServiceSocketClient.2
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                WebOSTVServiceSocketClient webOSTVServiceSocketClient = WebOSTVServiceSocketClient.this;
                webOSTVServiceSocketClient.state = State.INITIAL;
                WebOSTVServiceSocketClientListener webOSTVServiceSocketClientListener = webOSTVServiceSocketClient.mListener;
                if (webOSTVServiceSocketClientListener != null) {
                    webOSTVServiceSocketClientListener.onRegistrationFailed(serviceCommandError);
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                if (obj instanceof JSONObject) {
                    DeviceService.PairingType pairingType = DeviceService.PairingType.NONE;
                    String strOptString = ((JSONObject) obj).optString("pairingType");
                    if (strOptString.equalsIgnoreCase(WebOSTVServiceSocketClient.WEBOS_PAIRING_PROMPT)) {
                        pairingType = DeviceService.PairingType.FIRST_SCREEN;
                    } else if (strOptString.equalsIgnoreCase(WebOSTVServiceSocketClient.WEBOS_PAIRING_PIN)) {
                        pairingType = DeviceService.PairingType.PIN_CODE;
                    }
                    WebOSTVServiceSocketClientListener webOSTVServiceSocketClientListener = WebOSTVServiceSocketClient.this.mListener;
                    if (webOSTVServiceSocketClientListener != null) {
                        webOSTVServiceSocketClientListener.onBeforeRegister(pairingType);
                    }
                }
            }
        };
        int i = this.nextRequestId;
        this.nextRequestId = i + 1;
        ServiceCommand<? extends Object> serviceCommand = new ServiceCommand<>(this, null, null, responseListener);
        serviceCommand.setRequestId(i);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put("type", "register");
            jSONObject.put(ConnectableDevice.KEY_ID, i);
            if (this.mconfig == null) {
                this.mconfig = new WebOSTVServiceConfig(this.mconfig.getServiceUUID());
            }
            if (this.mconfig.getClientKey() != null) {
                jSONObject2.put("client-key", this.mconfig.getClientKey());
            }
            if (DeviceService.PairingType.PIN_CODE.equals(this.mPairingType)) {
                jSONObject2.put("pairingType", WEBOS_PAIRING_PIN);
            }
            JSONObject jSONObject3 = this.manifest;
            if (jSONObject3 != null) {
                jSONObject2.put("manifest", jSONObject3);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.requests.put(i, serviceCommand);
        sendMessage(jSONObject, jSONObject2);
    }

    public void sendVerification() {
        byte b;
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVServiceSocketClient.1
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                WebOSTVServiceSocketClient webOSTVServiceSocketClient = WebOSTVServiceSocketClient.this;
                webOSTVServiceSocketClient.state = State.INITIAL;
                WebOSTVServiceSocketClientListener webOSTVServiceSocketClientListener = webOSTVServiceSocketClient.mListener;
                if (webOSTVServiceSocketClientListener != null) {
                    webOSTVServiceSocketClientListener.onRegistrationFailed(serviceCommandError);
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        };
        int i = this.nextRequestId;
        this.nextRequestId = i + 1;
        ServiceCommand<? extends Object> serviceCommand = new ServiceCommand<>(this, null, null, responseListener);
        serviceCommand.setRequestId(i);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put("type", "verification");
            jSONObject.put(ConnectableDevice.KEY_ID, i);
            X509Certificate lastCheckedCertificate = this.customTrustManager.getLastCheckedCertificate();
            PublicKey publicKey = lastCheckedCertificate.getPublicKey();
            String strEncodeToString = Base64.encodeToString(publicKey.getEncoded(), 0);
            try {
                lastCheckedCertificate.verify(publicKey);
                verification_status = true;
            } catch (InvalidKeyException | NoSuchAlgorithmException | NoSuchProviderException e) {
                e.printStackTrace();
            } catch (SignatureException | CertificateException unused) {
                byte b2 = -1;
                if (strEncodeToString.trim().equalsIgnoreCase("MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2At7fSUHuMw6bm/z3Q+X4oY9KpDa1s06\nmht9vNmSkZE5xMo9asOtZAWLLbJLxifY6qz6LWKgNw4Pyk6HVTLFdj4jrV//gNGQvYtCp3HRriqg\n2YoceBNG59+SW3xNzuhUqy5/nerQPfNQiz9z9RqtGj/YWItlJcKrNOBecNmHc7Xmu+3yPN6kD1G2\n6uU8wPBqzMdqFpPcubedIOmh4nNa2sNkfvMkbR4Pk/YupsDpic56dMxX0Twvg6SiaKGjv8NO9Lcv\nhLt2dR2XXi/z2F6uVjP5oYPvlSAK9GHVo96khpafKGPvIwPSSGtlHI4is/yT7WEeLuQs5FD/vAs9\neqQNkQIDAQAB")) {
                    jSONObject2.put("public-key", 1);
                    b = 1;
                } else {
                    jSONObject2.put("public-key", -1);
                    b = -1;
                }
                try {
                    lastCheckedCertificate.checkValidity();
                    jSONObject2.put("validity", 1);
                    b2 = 1;
                } catch (CertificateExpiredException | CertificateNotYetValidException e2) {
                    jSONObject2.put("validity", -1);
                    e2.printStackTrace();
                }
                if (b == 1 && b2 == 1) {
                    verification_status = true;
                }
                this.requests.put(i, serviceCommand);
                sendMessage(jSONObject, jSONObject2);
            }
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    public void setListener(WebOSTVServiceSocketClientListener webOSTVServiceSocketClientListener) {
        this.mListener = webOSTVServiceSocketClientListener;
    }

    public void setServerCertificate(String str) {
        if (this.mconfig == null) {
            this.mconfig = new WebOSTVServiceConfig(this.mconfig.getServiceUUID());
        }
        this.mconfig.setServerCertificate(loadCertificateFromPEM(str));
    }

    public void setupSSL() {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            WebOSTVTrustManager webOSTVTrustManager = new WebOSTVTrustManager();
            this.customTrustManager = webOSTVTrustManager;
            sSLContext.init(null, new WebOSTVTrustManager[]{webOSTVTrustManager}, null);
            setSSLContext(sSLContext);
            if (this.mconfig == null) {
                this.mconfig = new WebOSTVServiceConfig(this.mconfig.getServiceUUID());
            }
            this.customTrustManager.setExpectedCertificate(this.mconfig.getServerCertificate());
        } catch (KeyException | NoSuchAlgorithmException unused) {
        }
    }

    @Override // com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void unsubscribe(URLServiceSubscription<?> uRLServiceSubscription) {
        int requestId = uRLServiceSubscription.getRequestId();
        if (this.requests.get(requestId) != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("type", "unsubscribe");
                jSONObject.put(ConnectableDevice.KEY_ID, String.valueOf(requestId));
            } catch (JSONException e) {
                e.printStackTrace();
            }
            sendMessage(jSONObject, null);
            this.requests.remove(requestId);
        }
    }

    public void setServerCertificate(X509Certificate x509Certificate) {
        if (this.mconfig == null) {
            this.mconfig = new WebOSTVServiceConfig(this.mconfig.getServiceUUID());
        }
        this.mconfig.setServerCertificate(x509Certificate);
    }

    @Override // com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void unsubscribe(ServiceSubscription<?> serviceSubscription) {
    }

    public static URI getURI(String str) {
        try {
            return new URI(lo5.o("wss://", str, ":3001"));
        } catch (URISyntaxException e) {
            e.printStackTrace();
            return null;
        }
    }

    public WebOSTVServiceSocketClient(WebOSTVServiceConfig webOSTVServiceConfig, DeviceService.PairingType pairingType, List<String> list, URI uri) {
        super(uri);
        this.nextRequestId = 1;
        State state = State.INITIAL;
        this.state = state;
        this.commandQueue = new LinkedHashSet<>();
        this.requests = new SparseArray<>();
        this.mConnectSucceeded = false;
        this.mPairingType = pairingType;
        this.mconfig = webOSTVServiceConfig;
        this.permissions = list;
        this.state = state;
        setDefaultManifest();
    }

    public static URI getURI(String str, int i) {
        try {
            return new URI(gsr.l("wss://", i, str, StringUtils.PROCESS_POSTFIX_DELIMITER));
        } catch (URISyntaxException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void handleMessage(String str) {
        try {
            handleMessage(new JSONObject(str));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
