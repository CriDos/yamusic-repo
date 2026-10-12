package com.connectsdk.device;

import android.util.Log;
import com.connectsdk.core.Util;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.capability.CapabilityMethods;
import com.connectsdk.service.capability.ExternalInputControl;
import com.connectsdk.service.capability.KeyControl;
import com.connectsdk.service.capability.Launcher;
import com.connectsdk.service.capability.MediaControl;
import com.connectsdk.service.capability.MediaPlayer;
import com.connectsdk.service.capability.MouseControl;
import com.connectsdk.service.capability.PlaylistControl;
import com.connectsdk.service.capability.PowerControl;
import com.connectsdk.service.capability.RemoteCameraControl;
import com.connectsdk.service.capability.ScreenMirroringControl;
import com.connectsdk.service.capability.TVControl;
import com.connectsdk.service.capability.TextInputControl;
import com.connectsdk.service.capability.ToastControl;
import com.connectsdk.service.capability.VolumeControl;
import com.connectsdk.service.capability.WebAppLauncher;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.config.ServiceDescription;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ConnectableDevice implements DeviceService.DeviceServiceListener {
    public static final String KEY_FRIENDLY = "friendlyName";
    public static final String KEY_ID = "id";
    public static final String KEY_LAST_CONNECTED = "lastConnected";
    public static final String KEY_LAST_DETECTED = "lastDetection";
    public static final String KEY_LAST_IP = "lastKnownIPAddress";
    public static final String KEY_LAST_SEEN = "lastSeenOnWifi";
    public static final String KEY_MODEL_NAME = "modelName";
    public static final String KEY_MODEL_NUMBER = "modelNumber";
    public static final String KEY_SERVICES = "services";
    public boolean featuresReady;
    private String friendlyName;
    private String id;
    private String ipAddress;
    public boolean isConnecting;
    private long lastConnected;
    private long lastDetection;
    private String lastKnownIPAddress;
    private String lastSeenOnWifi;
    CopyOnWriteArrayList<ConnectableDeviceListener> listeners;
    private String modelName;
    private String modelNumber;
    private ServiceDescription serviceDescription;
    private String serviceId;
    Map<String, DeviceService> services;

    public ConnectableDevice(JSONObject jSONObject) {
        this();
        setId(jSONObject.optString(KEY_ID, null));
        setLastKnownIPAddress(jSONObject.optString(KEY_LAST_IP, null));
        setFriendlyName(jSONObject.optString("friendlyName", null));
        setModelName(jSONObject.optString("modelName", null));
        setModelNumber(jSONObject.optString("modelNumber", null));
        setLastSeenOnWifi(jSONObject.optString(KEY_LAST_SEEN, null));
        setLastConnected(jSONObject.optLong(KEY_LAST_CONNECTED, 0L));
        setLastDetection(jSONObject.optLong("lastDetection", 0L));
    }

    public static ConnectableDevice createFromConfigString(String str, String str2, String str3, String str4) {
        return new ConnectableDevice(str, str2, str3, str4);
    }

    public static ConnectableDevice createWithId(String str, String str2, String str3, String str4, String str5) {
        ConnectableDevice connectableDevice = new ConnectableDevice(str2, str3, str4, str5);
        connectableDevice.setId(str);
        return connectableDevice;
    }

    private int getConnectedServiceCount() {
        int i = 0;
        for (DeviceService deviceService : this.services.values()) {
            if (!deviceService.isConnectable() || deviceService.isConnected()) {
                i++;
            }
        }
        return i;
    }

    private synchronized List<String> getMismatchCapabilities(List<String> list, List<String> list2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (String str : list) {
            if (!list2.contains(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public void addListener(ConnectableDeviceListener connectableDeviceListener) {
        if (this.listeners.contains(connectableDeviceListener)) {
            return;
        }
        this.listeners.add(connectableDeviceListener);
    }

    public void addService(DeviceService deviceService) {
        final List<String> mismatchCapabilities = getMismatchCapabilities(deviceService.getCapabilities(), getCapabilities());
        deviceService.setListener(this);
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.device.ConnectableDevice.1
            @Override // java.lang.Runnable
            public void run() {
                Iterator<ConnectableDeviceListener> it = ConnectableDevice.this.listeners.iterator();
                while (it.hasNext()) {
                    it.next().onCapabilityUpdated(ConnectableDevice.this, mismatchCapabilities, new ArrayList());
                }
            }
        });
        this.services.put(deviceService.getServiceName(), deviceService);
    }

    public void cancelPairing() {
        Iterator<DeviceService> it = this.services.values().iterator();
        while (it.hasNext()) {
            it.next().cancelPairing();
        }
    }

    public void connect() {
        new Thread(new Runnable() { // from class: com.connectsdk.device.ConnectableDevice.3
            @Override // java.lang.Runnable
            public void run() {
                ConnectableDevice connectableDevice = ConnectableDevice.this;
                connectableDevice.isConnecting = true;
                for (DeviceService deviceService : connectableDevice.services.values()) {
                    if (!deviceService.isConnected()) {
                        deviceService.connect();
                    }
                }
                ConnectableDevice.this.isConnecting = false;
            }
        }).start();
    }

    public void disconnect() {
        Iterator<DeviceService> it = this.services.values().iterator();
        while (it.hasNext()) {
            it.next().disconnect();
        }
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.device.ConnectableDevice.4
            @Override // java.lang.Runnable
            public void run() {
                Iterator<ConnectableDeviceListener> it2 = ConnectableDevice.this.listeners.iterator();
                while (it2.hasNext()) {
                    it2.next().onDeviceDisconnected(ConnectableDevice.this);
                }
            }
        });
    }

    public synchronized List<String> getCapabilities() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<DeviceService> it = this.services.values().iterator();
        while (it.hasNext()) {
            for (String str : it.next().getCapabilities()) {
                if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
            }
        }
        return arrayList;
    }

    public <T extends CapabilityMethods> T getCapability(Class<T> cls) {
        CapabilityMethods.CapabilityPriorityLevel capabilityPriorityLevel = CapabilityMethods.CapabilityPriorityLevel.NOT_SUPPORTED;
        T t = null;
        for (DeviceService deviceService : this.services.values()) {
            if (deviceService.getAPI(cls) != null) {
                CapabilityMethods api = deviceService.getAPI(cls);
                CapabilityMethods.CapabilityPriorityLevel priorityLevel = deviceService.getPriorityLevel(cls);
                if (t == null) {
                    if (priorityLevel == null || priorityLevel == CapabilityMethods.CapabilityPriorityLevel.NOT_SUPPORTED) {
                        Log.w(Util.T, "We found a mathcing capability class, but no priority level for the class. Please check \"getPriorityLevel()\" in your class");
                    }
                } else if (priorityLevel == null || capabilityPriorityLevel == null || priorityLevel.getValue() <= capabilityPriorityLevel.getValue()) {
                }
                capabilityPriorityLevel = priorityLevel;
                t = (T) api;
            }
        }
        return t;
    }

    public String getConnectedServiceNames() {
        int size = getServices().size();
        if (size <= 0) {
            return null;
        }
        String[] strArr = new String[size];
        Iterator<DeviceService> it = getServices().iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = it.next().getServiceName();
            i++;
        }
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < size; i2++) {
            String str = strArr[i2];
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(str);
        }
        return sb.toString();
    }

    @Deprecated
    public ExternalInputControl getExternalInputControl() {
        return (ExternalInputControl) getCapability(ExternalInputControl.class);
    }

    public String getFriendlyName() {
        return this.friendlyName;
    }

    public String getId() {
        if (this.id == null) {
            this.id = UUID.randomUUID().toString();
        }
        return this.id;
    }

    public String getIpAddress() {
        return this.ipAddress;
    }

    @Deprecated
    public KeyControl getKeyControl() {
        return (KeyControl) getCapability(KeyControl.class);
    }

    public long getLastConnected() {
        return this.lastConnected;
    }

    public long getLastDetection() {
        return this.lastDetection;
    }

    public String getLastKnownIPAddress() {
        return this.lastKnownIPAddress;
    }

    public String getLastSeenOnWifi() {
        return this.lastSeenOnWifi;
    }

    @Deprecated
    public Launcher getLauncher() {
        return (Launcher) getCapability(Launcher.class);
    }

    public List<ConnectableDeviceListener> getListeners() {
        return this.listeners;
    }

    @Deprecated
    public MediaControl getMediaControl() {
        return (MediaControl) getCapability(MediaControl.class);
    }

    @Deprecated
    public MediaPlayer getMediaPlayer() {
        return (MediaPlayer) getCapability(MediaPlayer.class);
    }

    public String getModelName() {
        return this.modelName;
    }

    public String getModelNumber() {
        return this.modelNumber;
    }

    @Deprecated
    public MouseControl getMouseControl() {
        return (MouseControl) getCapability(MouseControl.class);
    }

    @Deprecated
    public PlaylistControl getPlaylistControl() {
        return (PlaylistControl) getCapability(PlaylistControl.class);
    }

    @Deprecated
    public PowerControl getPowerControl() {
        return (PowerControl) getCapability(PowerControl.class);
    }

    @Deprecated
    public RemoteCameraControl getRemoteCameraControl() {
        return (RemoteCameraControl) getCapability(RemoteCameraControl.class);
    }

    @Deprecated
    public ScreenMirroringControl getScreenMirroringControl() {
        return (ScreenMirroringControl) getCapability(ScreenMirroringControl.class);
    }

    public DeviceService getServiceByName(String str) {
        for (DeviceService deviceService : getServices()) {
            if (deviceService.getServiceName().equals(str)) {
                return deviceService;
            }
        }
        return null;
    }

    public ServiceDescription getServiceDescription() {
        return this.serviceDescription;
    }

    public String getServiceId() {
        return this.serviceId;
    }

    public DeviceService getServiceWithUUID(String str) {
        for (DeviceService deviceService : getServices()) {
            if (deviceService.getServiceDescription().getUUID().equals(str)) {
                return deviceService;
            }
        }
        return null;
    }

    public Collection<DeviceService> getServices() {
        return this.services.values();
    }

    @Deprecated
    public TVControl getTVControl() {
        return (TVControl) getCapability(TVControl.class);
    }

    @Deprecated
    public TextInputControl getTextInputControl() {
        return (TextInputControl) getCapability(TextInputControl.class);
    }

    @Deprecated
    public ToastControl getToastControl() {
        return (ToastControl) getCapability(ToastControl.class);
    }

    @Deprecated
    public VolumeControl getVolumeControl() {
        return (VolumeControl) getCapability(VolumeControl.class);
    }

    @Deprecated
    public WebAppLauncher getWebAppLauncher() {
        return (WebAppLauncher) getCapability(WebAppLauncher.class);
    }

    public boolean hasAnyCapability(String... strArr) {
        Iterator<DeviceService> it = this.services.values().iterator();
        while (it.hasNext()) {
            if (it.next().hasAnyCapability(strArr)) {
                return true;
            }
        }
        return false;
    }

    public synchronized boolean hasCapabilities(String... strArr) {
        boolean z;
        z = false;
        for (String str : strArr) {
            if (hasCapability(str)) {
            }
        }
        z = true;
        return z;
    }

    public boolean hasCapability(String str) {
        Iterator<DeviceService> it = this.services.values().iterator();
        while (it.hasNext()) {
            if (it.next().hasCapability(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean isConnectable() {
        Iterator<DeviceService> it = this.services.values().iterator();
        while (it.hasNext()) {
            if (it.next().isConnectable()) {
                return true;
            }
        }
        return false;
    }

    public boolean isConnected() {
        int i = 0;
        for (DeviceService deviceService : this.services.values()) {
            if (!deviceService.isConnectable() || deviceService.isConnected()) {
                i++;
            }
        }
        return i >= 1;
    }

    @Override // com.connectsdk.service.DeviceService.DeviceServiceListener
    public void onCapabilitiesUpdated(DeviceService deviceService, List<String> list, List<String> list2) {
        DiscoveryManager.getInstance().onCapabilityUpdated(this, list, list2);
    }

    @Override // com.connectsdk.service.DeviceService.DeviceServiceListener
    public void onConnectionFailure(DeviceService deviceService, Error error) {
        onDisconnect(deviceService, error);
    }

    @Override // com.connectsdk.service.DeviceService.DeviceServiceListener
    public void onConnectionRequired(DeviceService deviceService) {
    }

    @Override // com.connectsdk.service.DeviceService.DeviceServiceListener
    public void onConnectionSuccess(DeviceService deviceService) {
        if (isConnected()) {
            ConnectableDeviceStore connectableDeviceStore = DiscoveryManager.getInstance().getConnectableDeviceStore();
            if (connectableDeviceStore != null) {
                connectableDeviceStore.addDevice(this);
            }
            Util.runOnUI(new Runnable() { // from class: com.connectsdk.device.ConnectableDevice.5
                @Override // java.lang.Runnable
                public void run() {
                    Iterator<ConnectableDeviceListener> it = ConnectableDevice.this.listeners.iterator();
                    while (it.hasNext()) {
                        it.next().onDeviceReady(ConnectableDevice.this);
                    }
                }
            });
            setLastConnected(Util.getTime());
        }
    }

    @Override // com.connectsdk.service.DeviceService.DeviceServiceListener
    public void onDisconnect(DeviceService deviceService, Error error) {
        if (getConnectedServiceCount() == 0 || this.services.size() == 0) {
            Iterator<ConnectableDeviceListener> it = this.listeners.iterator();
            while (it.hasNext()) {
                it.next().onDeviceDisconnected(this);
            }
        }
    }

    @Override // com.connectsdk.service.DeviceService.DeviceServiceListener
    public void onPairingFailed(DeviceService deviceService, Error error) {
        Iterator<ConnectableDeviceListener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onConnectionFailed(this, new ServiceCommandError(0, "Failed to pair with service " + deviceService.getServiceName(), null));
        }
    }

    @Override // com.connectsdk.service.DeviceService.DeviceServiceListener
    public void onPairingRequired(DeviceService deviceService, DeviceService.PairingType pairingType, Object obj) {
        Iterator<ConnectableDeviceListener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onPairingRequired(this, deviceService, pairingType);
        }
    }

    @Override // com.connectsdk.service.DeviceService.DeviceServiceListener
    public void onPairingSuccess(DeviceService deviceService) {
    }

    public void removeListener(ConnectableDeviceListener connectableDeviceListener) {
        this.listeners.remove(connectableDeviceListener);
    }

    public void removeService(DeviceService deviceService) {
        removeServiceWithId(deviceService.getServiceName());
    }

    public void removeServiceByName(String str) {
        removeService(getServiceByName(str));
    }

    public void removeServiceWithId(String str) {
        DeviceService deviceService = this.services.get(str);
        if (deviceService == null) {
            return;
        }
        deviceService.disconnect();
        this.services.remove(str);
        final List<String> mismatchCapabilities = getMismatchCapabilities(deviceService.getCapabilities(), getCapabilities());
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.device.ConnectableDevice.2
            @Override // java.lang.Runnable
            public void run() {
                Iterator<ConnectableDeviceListener> it = ConnectableDevice.this.listeners.iterator();
                while (it.hasNext()) {
                    it.next().onCapabilityUpdated(ConnectableDevice.this, new ArrayList(), mismatchCapabilities);
                }
            }
        });
    }

    public void sendPairingKey(String str) {
        Iterator<DeviceService> it = this.services.values().iterator();
        while (it.hasNext()) {
            it.next().sendPairingKey(str);
        }
    }

    public void setFriendlyName(String str) {
        this.friendlyName = str;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setIpAddress(String str) {
        this.ipAddress = str;
    }

    public void setLastConnected(long j) {
        this.lastConnected = j;
    }

    public void setLastDetection(long j) {
        this.lastDetection = j;
    }

    public void setLastKnownIPAddress(String str) {
        this.lastKnownIPAddress = str;
    }

    public void setLastSeenOnWifi(String str) {
        this.lastSeenOnWifi = str;
    }

    @Deprecated
    public void setListener(ConnectableDeviceListener connectableDeviceListener) {
        CopyOnWriteArrayList<ConnectableDeviceListener> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        this.listeners = copyOnWriteArrayList;
        if (connectableDeviceListener != null) {
            copyOnWriteArrayList.add(connectableDeviceListener);
        }
    }

    public void setModelName(String str) {
        this.modelName = str;
    }

    public void setModelNumber(String str) {
        this.modelNumber = str;
    }

    public void setPairingType(DeviceService.PairingType pairingType) {
        Iterator<DeviceService> it = getServices().iterator();
        while (it.hasNext()) {
            it.next().setPairingType(pairingType);
        }
    }

    public void setServiceDescription(ServiceDescription serviceDescription) {
        this.serviceDescription = serviceDescription;
    }

    public void setServiceId(String str) {
        this.serviceId = str;
    }

    public JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(KEY_ID, getId());
            jSONObject.put(KEY_LAST_IP, getIpAddress());
            jSONObject.put("friendlyName", getFriendlyName());
            jSONObject.put("modelName", getModelName());
            jSONObject.put("modelNumber", getModelNumber());
            jSONObject.put(KEY_LAST_SEEN, getLastSeenOnWifi());
            jSONObject.put(KEY_LAST_CONNECTED, getLastConnected());
            jSONObject.put("lastDetection", getLastDetection());
            JSONObject jSONObject2 = new JSONObject();
            for (DeviceService deviceService : this.services.values()) {
                jSONObject2.put(deviceService.getServiceConfig().getServiceUUID(), deviceService.toJSONObject());
            }
            jSONObject.put(KEY_SERVICES, jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public String toString() {
        return toJSONObject().toString();
    }

    public void update(ServiceDescription serviceDescription) {
        setIpAddress(serviceDescription.getIpAddress());
        setFriendlyName(serviceDescription.getFriendlyName());
        setModelName(serviceDescription.getModelName());
        setModelNumber(serviceDescription.getModelNumber());
        setLastConnected(serviceDescription.getLastDetection());
    }

    public synchronized boolean hasCapabilities(List<String> list) {
        String[] strArr;
        strArr = new String[list.size()];
        list.toArray(strArr);
        return hasCapabilities(strArr);
    }

    public ConnectableDevice(String str, String str2, String str3, String str4) {
        this();
        this.ipAddress = str;
        this.friendlyName = str2;
        this.modelName = str3;
        this.modelNumber = str4;
    }

    public ConnectableDevice(ServiceDescription serviceDescription) {
        this();
        update(serviceDescription);
    }

    public ConnectableDevice() {
        this.listeners = new CopyOnWriteArrayList<>();
        this.isConnecting = false;
        this.featuresReady = false;
        this.services = new ConcurrentHashMap();
    }
}
