package com.connectsdk.discovery;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.util.Log;
import com.connectsdk.DefaultPlatform;
import com.connectsdk.core.Util;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.device.ConnectableDeviceListener;
import com.connectsdk.device.ConnectableDeviceStore;
import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.service.DLNAService;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.config.ServiceConfig;
import com.connectsdk.service.config.ServiceDescription;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class DiscoveryManager implements ConnectableDeviceListener, DiscoveryProviderListener, ServiceConfig.ServiceConfigListener {
    public static String CONNECT_SDK_VERSION = "1.6.0";
    private static DiscoveryManager instance;
    private ConcurrentHashMap<String, ConnectableDevice> allDevices;
    List<CapabilityFilter> capabilityFilters;
    private ConcurrentHashMap<String, ConnectableDevice> compatibleDevices;
    ConnectableDeviceStore connectableDeviceStore;
    Context context;
    ConcurrentHashMap<String, Class<? extends DeviceService>> deviceClasses;
    private CopyOnWriteArrayList<DiscoveryManagerListener> discoveryListeners;
    CopyOnWriteArrayList<DiscoveryProvider> discoveryProviders;
    boolean isBroadcastReceiverRegistered;
    private boolean mSearching;
    WifiManager.MulticastLock multicastLock;
    PairingLevel pairingLevel;
    BroadcastReceiver receiver;
    int rescanInterval;
    Timer rescanTimer;
    private boolean serviceIntegrationEnabled;

    /* JADX INFO: renamed from: com.connectsdk.discovery.DiscoveryManager$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$android$net$NetworkInfo$State;

        static {
            int[] iArr = new int[NetworkInfo.State.values().length];
            $SwitchMap$android$net$NetworkInfo$State = iArr;
            try {
                iArr[NetworkInfo.State.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$net$NetworkInfo$State[NetworkInfo.State.DISCONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$net$NetworkInfo$State[NetworkInfo.State.CONNECTING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$android$net$NetworkInfo$State[NetworkInfo.State.DISCONNECTING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$android$net$NetworkInfo$State[NetworkInfo.State.SUSPENDED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$android$net$NetworkInfo$State[NetworkInfo.State.UNKNOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public enum PairingLevel {
        OFF,
        PROTECTED,
        ON
    }

    public DiscoveryManager(Context context, ConnectableDeviceStore connectableDeviceStore) {
        this.rescanInterval = 10;
        this.isBroadcastReceiverRegistered = false;
        this.mSearching = false;
        this.serviceIntegrationEnabled = false;
        this.context = context;
        this.connectableDeviceStore = connectableDeviceStore;
        this.allDevices = new ConcurrentHashMap<>(8, 0.75f, 2);
        this.compatibleDevices = new ConcurrentHashMap<>(8, 0.75f, 2);
        this.deviceClasses = new ConcurrentHashMap<>(4, 0.75f, 2);
        this.discoveryProviders = new CopyOnWriteArrayList<>();
        this.discoveryListeners = new CopyOnWriteArrayList<>();
        WifiManager.MulticastLock multicastLockCreateMulticastLock = ((WifiManager) context.getSystemService("wifi")).createMulticastLock(Util.T);
        this.multicastLock = multicastLockCreateMulticastLock;
        multicastLockCreateMulticastLock.setReferenceCounted(true);
        this.capabilityFilters = new ArrayList();
        this.pairingLevel = PairingLevel.OFF;
        this.receiver = new BroadcastReceiver() { // from class: com.connectsdk.discovery.DiscoveryManager.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                if (intent.getAction().equals("android.net.wifi.STATE_CHANGE")) {
                    int i = AnonymousClass3.$SwitchMap$android$net$NetworkInfo$State[((NetworkInfo) intent.getParcelableExtra("networkInfo")).getState().ordinal()];
                    if (i == 1) {
                        if (DiscoveryManager.this.mSearching) {
                            Iterator<DiscoveryProvider> it = DiscoveryManager.this.discoveryProviders.iterator();
                            while (it.hasNext()) {
                                it.next().restart();
                            }
                            return;
                        }
                        return;
                    }
                    if (i != 2) {
                        return;
                    }
                    Log.w(Util.T, "Network connection is disconnected");
                    Iterator<DiscoveryProvider> it2 = DiscoveryManager.this.discoveryProviders.iterator();
                    while (it2.hasNext()) {
                        it2.next().reset();
                    }
                    DiscoveryManager.this.allDevices.clear();
                    Iterator it3 = DiscoveryManager.this.compatibleDevices.values().iterator();
                    while (it3.hasNext()) {
                        DiscoveryManager.this.handleDeviceLoss((ConnectableDevice) it3.next());
                    }
                    DiscoveryManager.this.compatibleDevices.clear();
                }
            }
        };
        registerBroadcastReceiver();
    }

    public static synchronized void destroy() {
        DiscoveryManager discoveryManager = instance;
        if (discoveryManager != null) {
            discoveryManager.onDestroy();
        }
    }

    private String getDeviceKey(ConnectableDevice connectableDevice) {
        if (isServiceIntegrationEnabled()) {
            return connectableDevice.getFriendlyName() + connectableDevice.getIpAddress();
        }
        return connectableDevice.getFriendlyName() + connectableDevice.getIpAddress() + connectableDevice.getServiceId();
    }

    public static synchronized DiscoveryManager getInstance() {
        DiscoveryManager discoveryManager;
        discoveryManager = instance;
        if (discoveryManager == null) {
            throw new Error("Call DiscoveryManager.init(Context) first");
        }
        return discoveryManager;
    }

    public static synchronized void init(Context context) {
        instance = new DiscoveryManager(context);
    }

    private void registerBroadcastReceiver() {
        if (this.isBroadcastReceiverRegistered) {
            return;
        }
        this.isBroadcastReceiverRegistered = true;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.STATE_CHANGE");
        this.context.registerReceiver(this.receiver, intentFilter);
    }

    private void unregisterBroadcastReceiver() {
        if (this.isBroadcastReceiverRegistered) {
            this.isBroadcastReceiverRegistered = false;
            this.context.unregisterReceiver(this.receiver);
        }
    }

    public void addListener(DiscoveryManagerListener discoveryManagerListener) {
        Iterator<ConnectableDevice> it = this.compatibleDevices.values().iterator();
        while (it.hasNext()) {
            discoveryManagerListener.onDeviceAdded(this, it.next());
        }
        this.discoveryListeners.add(discoveryManagerListener);
    }

    public void addServiceDescriptionToDevice(ServiceDescription serviceDescription, ConnectableDevice connectableDevice) {
        boolean z;
        boolean z2;
        Log.d(Util.T, "Adding service " + serviceDescription.getServiceID() + " to device with address " + connectableDevice.getIpAddress() + " and id " + connectableDevice.getId());
        Class<? extends DeviceService> cls = this.deviceClasses.get(serviceDescription.getServiceID());
        if (cls == null) {
            return;
        }
        if (cls == DLNAService.class) {
            if (serviceDescription.getLocationXML() == null) {
                return;
            }
        } else if (cls == NetcastTVService.class && !isNetcast(serviceDescription)) {
            return;
        }
        ConnectableDeviceStore connectableDeviceStore = this.connectableDeviceStore;
        ServiceConfig serviceConfig = connectableDeviceStore != null ? connectableDeviceStore.getServiceConfig(serviceDescription) : null;
        if (serviceConfig == null) {
            serviceConfig = new ServiceConfig(serviceDescription);
        }
        serviceConfig.setListener(this);
        Iterator<DeviceService> it = connectableDevice.getServices().iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                z2 = false;
                break;
            }
            DeviceService next = it.next();
            if (next.getServiceDescription().getServiceID().equals(serviceDescription.getServiceID())) {
                boolean zEquals = next.getServiceDescription().getUUID().equals(serviceDescription.getUUID());
                z2 = true;
                if (!zEquals) {
                    z = true;
                    z2 = false;
                    break;
                } else {
                    z = true;
                    break;
                }
            }
        }
        if (z) {
            if (z2) {
                connectableDevice.setServiceDescription(serviceDescription);
                DeviceService serviceByName = connectableDevice.getServiceByName(serviceDescription.getServiceID());
                if (serviceByName != null) {
                    serviceByName.setServiceDescription(serviceDescription);
                    return;
                }
                return;
            }
            connectableDevice.removeServiceByName(serviceDescription.getServiceID());
        }
        DeviceService service = DeviceService.getService(cls, serviceDescription, serviceConfig);
        if (service != null) {
            service.setServiceDescription(serviceDescription);
            connectableDevice.addService(service);
        }
    }

    public boolean deviceIsCompatible(ConnectableDevice connectableDevice) {
        List<CapabilityFilter> list = this.capabilityFilters;
        if (list == null || list.size() == 0) {
            return true;
        }
        Iterator<CapabilityFilter> it = this.capabilityFilters.iterator();
        while (it.hasNext()) {
            if (connectableDevice.hasCapabilities(it.next().capabilities)) {
                return true;
            }
        }
        return false;
    }

    public Map<String, ConnectableDevice> getAllDevices() {
        return this.allDevices;
    }

    public List<CapabilityFilter> getCapabilityFilters() {
        return this.capabilityFilters;
    }

    public Map<String, ConnectableDevice> getCompatibleDevices() {
        return this.compatibleDevices;
    }

    public ConnectableDeviceStore getConnectableDeviceStore() {
        return this.connectableDeviceStore;
    }

    public Context getContext() {
        return this.context;
    }

    public ConnectableDevice getDeviceById(String str) {
        if (str == null) {
            return null;
        }
        for (ConnectableDevice connectableDevice : this.allDevices.values()) {
            if (str.equals(connectableDevice.getId())) {
                return connectableDevice;
            }
        }
        return null;
    }

    public ConnectableDevice getDeviceByIpAddress(String str) {
        if (str == null) {
            return null;
        }
        for (ConnectableDevice connectableDevice : this.allDevices.values()) {
            if (str.equals(connectableDevice.getIpAddress())) {
                return connectableDevice;
            }
        }
        return null;
    }

    public List<DiscoveryProvider> getDiscoveryProviders() {
        return new ArrayList(this.discoveryProviders);
    }

    public PairingLevel getPairingLevel() {
        return this.pairingLevel;
    }

    public void handleDeviceAdd(ConnectableDevice connectableDevice) {
        if (deviceIsCompatible(connectableDevice)) {
            this.compatibleDevices.put(getDeviceKey(connectableDevice), connectableDevice);
            Iterator<DiscoveryManagerListener> it = this.discoveryListeners.iterator();
            while (it.hasNext()) {
                it.next().onDeviceAdded(this, connectableDevice);
            }
        }
    }

    public void handleDeviceLoss(ConnectableDevice connectableDevice) {
        Iterator<DiscoveryManagerListener> it = this.discoveryListeners.iterator();
        while (it.hasNext()) {
            it.next().onDeviceRemoved(this, connectableDevice);
        }
        connectableDevice.disconnect();
    }

    public void handleDeviceUpdate(ConnectableDevice connectableDevice) {
        String deviceKey = getDeviceKey(connectableDevice);
        if (!deviceIsCompatible(connectableDevice)) {
            this.compatibleDevices.remove(deviceKey);
            handleDeviceLoss(connectableDevice);
        } else {
            if (connectableDevice.getIpAddress() == null || !this.compatibleDevices.containsKey(deviceKey)) {
                handleDeviceAdd(connectableDevice);
                return;
            }
            Iterator<DiscoveryManagerListener> it = this.discoveryListeners.iterator();
            while (it.hasNext()) {
                it.next().onDeviceUpdated(this, connectableDevice);
            }
        }
    }

    public boolean isNetcast(ServiceDescription serviceDescription) {
        String modelName = serviceDescription.getModelName();
        String modelDescription = serviceDescription.getModelDescription();
        if (modelName == null) {
            return false;
        }
        Locale locale = Locale.US;
        return modelName.toUpperCase(locale).equals("LG TV") && modelDescription != null && !modelDescription.toUpperCase(locale).contains("WEBOS") && serviceDescription.getServiceID().equals(NetcastTVService.ID);
    }

    public boolean isServiceIntegrationEnabled() {
        return this.serviceIntegrationEnabled;
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onCapabilityUpdated(ConnectableDevice connectableDevice, List<String> list, List<String> list2) {
        handleDeviceUpdate(connectableDevice);
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onConnectionFailed(ConnectableDevice connectableDevice, ServiceCommandError serviceCommandError) {
    }

    public void onDestroy() {
        unregisterBroadcastReceiver();
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onDeviceDisconnected(ConnectableDevice connectableDevice) {
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onDeviceReady(ConnectableDevice connectableDevice) {
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onPairingRequired(ConnectableDevice connectableDevice, DeviceService deviceService, DeviceService.PairingType pairingType) {
    }

    @Override // com.connectsdk.discovery.DiscoveryProviderListener
    public void onServiceAdded(DiscoveryProvider discoveryProvider, ServiceDescription serviceDescription) {
        ConnectableDevice connectableDevice;
        Log.d(Util.T, "Service added: " + serviceDescription.getFriendlyName() + " (" + serviceDescription.getServiceID() + ")");
        String deviceKey = getDeviceKey(serviceDescription);
        boolean zContainsKey = this.allDevices.containsKey(deviceKey);
        boolean z = zContainsKey ^ true;
        if (zContainsKey) {
            connectableDevice = this.allDevices.get(deviceKey);
        } else {
            ConnectableDeviceStore connectableDeviceStore = this.connectableDeviceStore;
            if (connectableDeviceStore != null) {
                connectableDevice = connectableDeviceStore.getDevice(serviceDescription.getUUID());
                if (connectableDevice != null) {
                    this.allDevices.put(deviceKey, connectableDevice);
                    connectableDevice.setIpAddress(serviceDescription.getIpAddress());
                }
            } else {
                connectableDevice = null;
            }
        }
        if (connectableDevice == null) {
            connectableDevice = new ConnectableDevice(serviceDescription);
            connectableDevice.setIpAddress(serviceDescription.getIpAddress());
            this.allDevices.put(deviceKey, connectableDevice);
            z = true;
        }
        connectableDevice.setFriendlyName(serviceDescription.getFriendlyName());
        connectableDevice.setLastDetection(Util.getTime());
        connectableDevice.setLastKnownIPAddress(serviceDescription.getIpAddress());
        connectableDevice.setServiceId(serviceDescription.getServiceID());
        addServiceDescriptionToDevice(serviceDescription, connectableDevice);
        if (connectableDevice.getServices().size() == 0) {
            this.allDevices.remove(deviceKey);
        } else if (z) {
            handleDeviceAdd(connectableDevice);
        } else {
            handleDeviceUpdate(connectableDevice);
        }
    }

    @Override // com.connectsdk.service.config.ServiceConfig.ServiceConfigListener
    public void onServiceConfigUpdate(ServiceConfig serviceConfig) {
        if (this.connectableDeviceStore == null) {
            return;
        }
        for (ConnectableDevice connectableDevice : getAllDevices().values()) {
            if (connectableDevice.getServiceWithUUID(serviceConfig.getServiceUUID()) != null) {
                this.connectableDeviceStore.updateDevice(connectableDevice);
            }
        }
    }

    @Override // com.connectsdk.discovery.DiscoveryProviderListener
    public void onServiceDiscoveryFailed(DiscoveryProvider discoveryProvider, ServiceCommandError serviceCommandError) {
        Log.w(Util.T, "DiscoveryProviderListener, Service Discovery Failed");
    }

    @Override // com.connectsdk.discovery.DiscoveryProviderListener
    public void onServiceRemoved(DiscoveryProvider discoveryProvider, ServiceDescription serviceDescription) {
        if (serviceDescription == null) {
            Log.w(Util.T, "onServiceRemoved: unknown service description");
            return;
        }
        Log.d(Util.T, "onServiceRemoved: friendlyName: " + serviceDescription.getFriendlyName());
        String deviceKey = getDeviceKey(serviceDescription);
        ConnectableDevice connectableDevice = this.allDevices.get(deviceKey);
        if (connectableDevice != null) {
            connectableDevice.removeServiceWithId(serviceDescription.getServiceID());
            if (!connectableDevice.getServices().isEmpty()) {
                handleDeviceUpdate(connectableDevice);
            } else {
                this.allDevices.remove(deviceKey);
                handleDeviceLoss(connectableDevice);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void registerDefaultDeviceTypes() {
        for (Map.Entry<String, String> entry : DefaultPlatform.getDeviceServiceMap().entrySet()) {
            try {
                registerDeviceService(Class.forName(entry.getKey()), Class.forName(entry.getValue()));
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            }
        }
    }

    public void registerDeviceService(Class<? extends DeviceService> cls, Class<? extends DiscoveryProvider> cls2) {
        DiscoveryProvider discoveryProviderNewInstance;
        if (DeviceService.class.isAssignableFrom(cls) && DiscoveryProvider.class.isAssignableFrom(cls2)) {
            try {
                Iterator<DiscoveryProvider> it = this.discoveryProviders.iterator();
                do {
                    if (!it.hasNext()) {
                        discoveryProviderNewInstance = null;
                        break;
                    }
                    discoveryProviderNewInstance = it.next();
                } while (!discoveryProviderNewInstance.getClass().isAssignableFrom(cls2));
                if (discoveryProviderNewInstance == null) {
                    discoveryProviderNewInstance = cls2.getConstructor(Context.class).newInstance(this.context);
                    discoveryProviderNewInstance.addListener(this);
                    this.discoveryProviders.add(discoveryProviderNewInstance);
                }
                DiscoveryFilter discoveryFilter = (DiscoveryFilter) cls.getMethod("discoveryFilter", null).invoke(null, null);
                this.deviceClasses.put(discoveryFilter.getServiceId(), cls);
                discoveryProviderNewInstance.addDeviceFilter(discoveryFilter);
                if (this.mSearching) {
                    discoveryProviderNewInstance.restart();
                }
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (IllegalArgumentException e2) {
                e2.printStackTrace();
            } catch (InstantiationException e3) {
                e3.printStackTrace();
            } catch (NoSuchMethodException e4) {
                e4.printStackTrace();
            } catch (SecurityException e5) {
                e5.printStackTrace();
            } catch (RuntimeException e6) {
                e6.printStackTrace();
            } catch (InvocationTargetException e7) {
                e7.printStackTrace();
            }
        }
    }

    public void removeListener(DiscoveryManagerListener discoveryManagerListener) {
        this.discoveryListeners.remove(discoveryManagerListener);
    }

    public void setCapabilityFilters(List<CapabilityFilter> list) {
        this.capabilityFilters = list;
        Iterator<ConnectableDevice> it = this.compatibleDevices.values().iterator();
        while (it.hasNext()) {
            handleDeviceLoss(it.next());
        }
        this.compatibleDevices.clear();
        for (ConnectableDevice connectableDevice : this.allDevices.values()) {
            if (deviceIsCompatible(connectableDevice)) {
                this.compatibleDevices.put(getDeviceKey(connectableDevice), connectableDevice);
                handleDeviceAdd(connectableDevice);
            }
        }
    }

    public void setConnectableDeviceStore(ConnectableDeviceStore connectableDeviceStore) {
        this.connectableDeviceStore = connectableDeviceStore;
    }

    public void setPairingLevel(PairingLevel pairingLevel) {
        this.pairingLevel = pairingLevel;
    }

    public void setServiceIntegration(boolean z) {
        this.serviceIntegrationEnabled = z;
    }

    public void start() {
        if (this.mSearching || this.discoveryProviders == null) {
            return;
        }
        this.mSearching = true;
        this.multicastLock.acquire();
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.discovery.DiscoveryManager.2
            @Override // java.lang.Runnable
            public void run() {
                if (DiscoveryManager.this.discoveryProviders.size() == 0) {
                    DiscoveryManager.this.registerDefaultDeviceTypes();
                }
                if (!((ConnectivityManager) DiscoveryManager.this.context.getSystemService("connectivity")).getNetworkInfo(1).isConnected()) {
                    Log.w(Util.T, "Wifi is not connected yet");
                    Util.runOnUI(new Runnable() { // from class: com.connectsdk.discovery.DiscoveryManager.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Iterator it = DiscoveryManager.this.discoveryListeners.iterator();
                            while (it.hasNext()) {
                                ((DiscoveryManagerListener) it.next()).onDiscoveryFailed(DiscoveryManager.this, new ServiceCommandError(0, "No wifi connection", null));
                            }
                        }
                    });
                } else {
                    Iterator<DiscoveryProvider> it = DiscoveryManager.this.discoveryProviders.iterator();
                    while (it.hasNext()) {
                        it.next().start();
                    }
                }
            }
        });
    }

    public void stop() {
        if (this.mSearching) {
            this.mSearching = false;
            Iterator<DiscoveryProvider> it = this.discoveryProviders.iterator();
            while (it.hasNext()) {
                it.next().stop();
            }
            if (this.multicastLock.isHeld()) {
                this.multicastLock.release();
            }
        }
    }

    public void unregisterDeviceService(Class<?> cls, Class<?> cls2) {
        DiscoveryProvider next;
        if (DeviceService.class.isAssignableFrom(cls) && DiscoveryProvider.class.isAssignableFrom(cls2)) {
            try {
                Iterator<DiscoveryProvider> it = this.discoveryProviders.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!next.getClass().isAssignableFrom(cls2));
                if (next == null) {
                    return;
                }
                DiscoveryFilter discoveryFilter = (DiscoveryFilter) cls.getMethod("discoveryFilter", null).invoke(null, null);
                if (this.deviceClasses.remove(discoveryFilter.getServiceId()) == null) {
                    return;
                }
                next.removeDeviceFilter(discoveryFilter);
                if (next.isEmpty()) {
                    next.stop();
                    this.discoveryProviders.remove(next);
                }
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (IllegalArgumentException e2) {
                e2.printStackTrace();
            } catch (NoSuchMethodException e3) {
                e3.printStackTrace();
            } catch (SecurityException e4) {
                e4.printStackTrace();
            } catch (InvocationTargetException e5) {
                e5.printStackTrace();
            }
        }
    }

    public static synchronized void init(Context context, ConnectableDeviceStore connectableDeviceStore) {
        instance = new DiscoveryManager(context, connectableDeviceStore);
    }

    private String getDeviceKey(ServiceDescription serviceDescription) {
        if (isServiceIntegrationEnabled()) {
            return serviceDescription.getFriendlyName() + serviceDescription.getIpAddress();
        }
        return serviceDescription.getFriendlyName() + serviceDescription.getIpAddress() + serviceDescription.getServiceID();
    }

    public void setCapabilityFilters(CapabilityFilter... capabilityFilterArr) {
        setCapabilityFilters(Arrays.asList(capabilityFilterArr));
    }

    public DiscoveryManager(Context context) {
        this(context, new DefaultConnectableDeviceStore(context));
    }
}
