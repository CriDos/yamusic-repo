package com.connectsdk.service;

import android.util.SparseArray;
import com.connectsdk.core.Util;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.DiscoveryFilter;
import com.connectsdk.etc.helper.DeviceServiceReachability;
import com.connectsdk.service.capability.CapabilityMethods;
import com.connectsdk.service.capability.ExternalInputControl;
import com.connectsdk.service.capability.Launcher;
import com.connectsdk.service.capability.MediaPlayer;
import com.connectsdk.service.capability.WebAppLauncher;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.command.URLServiceSubscription;
import com.connectsdk.service.config.ServiceConfig;
import com.connectsdk.service.config.ServiceDescription;
import com.connectsdk.service.sessions.LaunchSession;
import defpackage.y55;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class DeviceService implements DeviceServiceReachability.DeviceServiceReachabilityListener, ServiceCommand.ServiceCommandProcessor {
    public static final String KEY_CLASS = "class";
    public static final String KEY_CONFIG = "config";
    public static final String KEY_DESC = "description";
    private ServiceCommand.ServiceCommandProcessor commandProcessor;
    protected DeviceServiceListener listener;
    protected DeviceServiceReachability mServiceReachability;
    protected ServiceConfig serviceConfig;
    protected ServiceDescription serviceDescription;
    protected PairingType pairingType = PairingType.NONE;
    protected boolean connected = false;
    public SparseArray<ServiceCommand<? extends Object>> requests = new SparseArray<>();
    List<String> mCapabilities = new ArrayList();

    /* JADX INFO: renamed from: com.connectsdk.service.DeviceService$7, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass7 {
        static final /* synthetic */ int[] $SwitchMap$com$connectsdk$service$sessions$LaunchSession$LaunchSessionType;

        static {
            int[] iArr = new int[LaunchSession.LaunchSessionType.values().length];
            $SwitchMap$com$connectsdk$service$sessions$LaunchSession$LaunchSessionType = iArr;
            try {
                iArr[LaunchSession.LaunchSessionType.App.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$connectsdk$service$sessions$LaunchSession$LaunchSessionType[LaunchSession.LaunchSessionType.Media.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$connectsdk$service$sessions$LaunchSession$LaunchSessionType[LaunchSession.LaunchSessionType.ExternalInputPicker.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$connectsdk$service$sessions$LaunchSession$LaunchSessionType[LaunchSession.LaunchSessionType.WebApp.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$connectsdk$service$sessions$LaunchSession$LaunchSessionType[LaunchSession.LaunchSessionType.Unknown.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public interface DeviceServiceListener {
        void onCapabilitiesUpdated(DeviceService deviceService, List<String> list, List<String> list2);

        void onConnectionFailure(DeviceService deviceService, Error error);

        void onConnectionRequired(DeviceService deviceService);

        void onConnectionSuccess(DeviceService deviceService);

        void onDisconnect(DeviceService deviceService, Error error);

        void onPairingFailed(DeviceService deviceService, Error error);

        void onPairingRequired(DeviceService deviceService, PairingType pairingType, Object obj);

        void onPairingSuccess(DeviceService deviceService);
    }

    public enum PairingType {
        NONE,
        FIRST_SCREEN,
        PIN_CODE,
        MIXED
    }

    public DeviceService(ServiceDescription serviceDescription, ServiceConfig serviceConfig) {
        this.serviceDescription = serviceDescription;
        this.serviceConfig = serviceConfig;
        updateCapabilities();
    }

    public static DiscoveryFilter discoveryFilter() {
        return null;
    }

    public static DeviceService getService(JSONObject jSONObject) {
        try {
            String strOptString = jSONObject.optString("class");
            if (strOptString.equalsIgnoreCase("DLNAService") || strOptString.equalsIgnoreCase("Chromecast")) {
                return null;
            }
            Constructor<?> constructor = Class.forName(DeviceService.class.getPackage().getName() + "." + strOptString).getConstructor(ServiceDescription.class, ServiceConfig.class);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(KEY_CONFIG);
            ServiceConfig config = jSONObjectOptJSONObject != null ? ServiceConfig.getConfig(jSONObjectOptJSONObject) : null;
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(KEY_DESC);
            ServiceDescription description = jSONObjectOptJSONObject2 != null ? ServiceDescription.getDescription(jSONObjectOptJSONObject2) : null;
            if (config != null && description != null) {
                return (DeviceService) constructor.newInstance(description, config);
            }
            return null;
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return null;
        } catch (IllegalArgumentException e3) {
            e3.printStackTrace();
            return null;
        } catch (InstantiationException e4) {
            e4.printStackTrace();
            return null;
        } catch (NoSuchMethodException e5) {
            e5.printStackTrace();
            return null;
        } catch (InvocationTargetException e6) {
            e6.printStackTrace();
            return null;
        }
    }

    public void addCapabilities(final List<String> list) {
        if (list == null) {
            return;
        }
        for (String str : list) {
            if (str != null && str.length() != 0 && !this.mCapabilities.contains(str)) {
                this.mCapabilities.add(str);
            }
        }
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.DeviceService.4
            @Override // java.lang.Runnable
            public void run() {
                DeviceService deviceService = DeviceService.this;
                DeviceServiceListener deviceServiceListener = deviceService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onCapabilitiesUpdated(deviceService, list, new ArrayList());
                }
            }
        });
    }

    public void addCapability(final String str) {
        if (str == null || str.length() == 0 || this.mCapabilities.contains(str)) {
            return;
        }
        this.mCapabilities.add(str);
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.DeviceService.3
            @Override // java.lang.Runnable
            public void run() {
                ArrayList arrayList = new ArrayList();
                arrayList.add(str);
                DeviceService deviceService = DeviceService.this;
                DeviceServiceListener deviceServiceListener = deviceService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onCapabilitiesUpdated(deviceService, arrayList, new ArrayList());
                }
            }
        });
    }

    public void cancelPairing() {
    }

    public void closeLaunchSession(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        if (launchSession == null) {
            y55.n(0, "You must provide a valid LaunchSession", null, responseListener);
            return;
        }
        DeviceServiceReachability.DeviceServiceReachabilityListener service = launchSession.getService();
        if (service == null) {
            y55.n(0, "There is no service attached to this launch session", null, responseListener);
            return;
        }
        int i = AnonymousClass7.$SwitchMap$com$connectsdk$service$sessions$LaunchSession$LaunchSessionType[launchSession.getSessionType().ordinal()];
        if (i == 1) {
            if (service instanceof Launcher) {
                ((Launcher) service).closeApp(launchSession, responseListener);
                return;
            }
            return;
        }
        if (i == 2) {
            if (service instanceof MediaPlayer) {
                ((MediaPlayer) service).closeMedia(launchSession, responseListener);
            }
        } else if (i == 3) {
            if (service instanceof ExternalInputControl) {
                ((ExternalInputControl) service).closeInputPicker(launchSession, responseListener);
            }
        } else if (i != 4) {
            y55.n(0, "This DeviceService does not know ho to close this LaunchSession", null, responseListener);
        } else if (service instanceof WebAppLauncher) {
            ((WebAppLauncher) service).closeWebApp(launchSession, responseListener);
        }
    }

    public void connect() {
    }

    public LaunchSession decodeLaunchSession(String str, JSONObject jSONObject) throws JSONException {
        return null;
    }

    public void disconnect() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends CapabilityMethods> T getAPI(Class<?> cls) {
        if (cls.isAssignableFrom(getClass())) {
            return (T) this;
        }
        return null;
    }

    public List<String> getCapabilities() {
        return this.mCapabilities;
    }

    public ServiceCommand.ServiceCommandProcessor getCommandProcessor() {
        ServiceCommand.ServiceCommandProcessor serviceCommandProcessor = this.commandProcessor;
        return serviceCommandProcessor == null ? this : serviceCommandProcessor;
    }

    public DeviceServiceListener getListener() {
        return this.listener;
    }

    public PairingType getPairingType() {
        return this.pairingType;
    }

    public CapabilityMethods.CapabilityPriorityLevel getPriorityLevel(Class<? extends CapabilityMethods> cls) {
        return CapabilityMethods.CapabilityPriorityLevel.NOT_SUPPORTED;
    }

    public ServiceConfig getServiceConfig() {
        return this.serviceConfig;
    }

    public ServiceDescription getServiceDescription() {
        return this.serviceDescription;
    }

    public String getServiceName() {
        return this.serviceDescription.getServiceID();
    }

    public boolean hasAnyCapability(String... strArr) {
        for (String str : strArr) {
            if (hasCapability(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean hasCapabilities(String... strArr) {
        for (String str : strArr) {
            if (!hasCapability(str)) {
                return false;
            }
        }
        return true;
    }

    public boolean hasCapability(String str) {
        Matcher matcher = CapabilityMethods.ANY_PATTERN.matcher(str);
        if (!matcher.find()) {
            return this.mCapabilities.contains(str);
        }
        String strGroup = matcher.group();
        Iterator<String> it = this.mCapabilities.iterator();
        while (it.hasNext()) {
            if (it.next().contains(strGroup)) {
                return true;
            }
        }
        return false;
    }

    public boolean isConnectable() {
        return false;
    }

    public boolean isConnected() {
        return true;
    }

    @Override // com.connectsdk.etc.helper.DeviceServiceReachability.DeviceServiceReachabilityListener
    public void onLoseReachability(DeviceServiceReachability deviceServiceReachability) {
    }

    public void removeCapabilities(final List<String> list) {
        if (list == null) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            this.mCapabilities.remove(it.next());
        }
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.DeviceService.6
            @Override // java.lang.Runnable
            public void run() {
                DeviceService deviceService = DeviceService.this;
                DeviceServiceListener deviceServiceListener = deviceService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onCapabilitiesUpdated(deviceService, new ArrayList(), list);
                }
            }
        });
    }

    public void removeCapability(final String str) {
        if (str == null) {
            return;
        }
        this.mCapabilities.remove(str);
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.DeviceService.5
            @Override // java.lang.Runnable
            public void run() {
                ArrayList arrayList = new ArrayList();
                arrayList.add(str);
                DeviceService deviceService = DeviceService.this;
                DeviceServiceListener deviceServiceListener = deviceService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onCapabilitiesUpdated(deviceService, new ArrayList(), arrayList);
                }
            }
        });
    }

    public void reportConnected(boolean z) {
        DeviceServiceListener deviceServiceListener = this.listener;
        if (deviceServiceListener == null) {
            return;
        }
        if (deviceServiceListener instanceof ConnectableDevice) {
            deviceServiceListener.onConnectionSuccess(this);
        } else {
            Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.DeviceService.1
                @Override // java.lang.Runnable
                public void run() {
                    DeviceService deviceService = DeviceService.this;
                    DeviceServiceListener deviceServiceListener2 = deviceService.listener;
                    if (deviceServiceListener2 != null) {
                        deviceServiceListener2.onConnectionSuccess(deviceService);
                    }
                }
            });
        }
    }

    public void sendCommand(ServiceCommand<?> serviceCommand) {
    }

    public void sendPairingKey(String str) {
    }

    public void setCapabilities(List<String> list) {
        List<String> list2 = this.mCapabilities;
        this.mCapabilities = list;
        final ArrayList arrayList = new ArrayList();
        for (String str : list2) {
            if (!list.contains(str)) {
                arrayList.add(str);
            }
        }
        final ArrayList arrayList2 = new ArrayList();
        for (String str2 : list) {
            if (!list2.contains(str2)) {
                arrayList2.add(str2);
            }
        }
        if (this.listener != null) {
            Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.DeviceService.2
                @Override // java.lang.Runnable
                public void run() {
                    DeviceService deviceService = DeviceService.this;
                    deviceService.listener.onCapabilitiesUpdated(deviceService, arrayList2, arrayList);
                }
            });
        }
    }

    public void setCommandProcessor(ServiceCommand.ServiceCommandProcessor serviceCommandProcessor) {
        this.commandProcessor = serviceCommandProcessor;
    }

    public void setListener(DeviceServiceListener deviceServiceListener) {
        this.listener = deviceServiceListener;
    }

    public void setPairingType(PairingType pairingType) {
    }

    public void setServiceConfig(ServiceConfig serviceConfig) {
        this.serviceConfig = serviceConfig;
    }

    public void setServiceDescription(ServiceDescription serviceDescription) {
        this.serviceDescription = serviceDescription;
    }

    public JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("class", getClass().getSimpleName());
            jSONObject.put(KEY_DESC, this.serviceDescription.toJSONObject());
            jSONObject.put(KEY_CONFIG, this.serviceConfig.toJSONObject());
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    @Override // com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void unsubscribe(ServiceSubscription<?> serviceSubscription) {
    }

    public void updateCapabilities() {
    }

    public void unsubscribe(URLServiceSubscription<?> uRLServiceSubscription) {
    }

    public boolean hasCapabilities(List<String> list) {
        String[] strArr = new String[list.size()];
        list.toArray(strArr);
        return hasCapabilities(strArr);
    }

    public DeviceService(ServiceConfig serviceConfig) {
        this.serviceConfig = serviceConfig;
        updateCapabilities();
    }

    public void removeCapabilities(String... strArr) {
        removeCapabilities(Arrays.asList(strArr));
    }

    public void addCapabilities(String... strArr) {
        addCapabilities(Arrays.asList(strArr));
    }

    public static DeviceService getService(Class<? extends DeviceService> cls, ServiceConfig serviceConfig) {
        try {
            return cls.getConstructor(ServiceConfig.class).newInstance(serviceConfig);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
            return null;
        } catch (InstantiationException e3) {
            e3.printStackTrace();
            return null;
        } catch (NoSuchMethodException e4) {
            e4.printStackTrace();
            return null;
        } catch (InvocationTargetException e5) {
            e5.printStackTrace();
            return null;
        }
    }

    public static DeviceService getService(Class<? extends DeviceService> cls, ServiceDescription serviceDescription, ServiceConfig serviceConfig) {
        try {
            return cls.getConstructor(ServiceDescription.class, ServiceConfig.class).newInstance(serviceDescription, serviceConfig);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
            return null;
        } catch (InstantiationException e3) {
            e3.printStackTrace();
            return null;
        } catch (NoSuchMethodException e4) {
            e4.printStackTrace();
            return null;
        } catch (InvocationTargetException e5) {
            e5.printStackTrace();
            return null;
        }
    }
}
