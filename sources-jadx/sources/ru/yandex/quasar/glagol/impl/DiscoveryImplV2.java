package ru.yandex.quasar.glagol.impl;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.nsd.NsdServiceInfo;
import android.net.wifi.WifiManager;
import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import defpackage.bl6;
import defpackage.gsr;
import defpackage.ig0;
import defpackage.ij8;
import defpackage.j2p;
import defpackage.mq8;
import defpackage.mqt;
import defpackage.nq8;
import defpackage.nyi;
import defpackage.oq8;
import defpackage.ot2;
import defpackage.pq8;
import defpackage.q02;
import defpackage.qdo;
import defpackage.ryi;
import defpackage.xhx;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.jetbrains.annotations.NotNull;
import ru.yandex.quasar.glagol.backend.model.DevicesMap;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SBK\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001f\u0010\u0018J\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\nH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\nH\u0016¢\u0006\u0004\b&\u0010%J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b1\u00100J\u001f\u00105\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u000e2\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00107R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00020\n0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010D\u001a\u00060BR\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020\u001b0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010L\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010N\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010R¨\u0006T"}, d2 = {"Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;", "Lmq8;", "Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;", "Lru/yandex/quasar/glagol/impl/ServiceDiscoverer$Listener;", "Lbl6;", DeviceService.KEY_CONFIG, "Landroid/content/Context;", "appContext", "", "token", "Lnq8;", "discoveryListener", "Lot2;", "backendOkHttpClient", "", "filterAccountDevices", "Lryi;", "reporter", "Lru/yandex/quasar/glagol/impl/DevicesListTask;", "quasarDevicesTask", "<init>", "(Lbl6;Landroid/content/Context;Ljava/lang/String;Lnq8;Lot2;ZLryi;Lru/yandex/quasar/glagol/impl/DevicesListTask;)V", "", "closeImpl", "()V", "processServices", "notifyListeners", "Landroid/net/nsd/NsdServiceInfo;", "serviceInfo", "isYandexDevice", "(Landroid/net/nsd/NsdServiceInfo;)Z", "close", "Loq8;", "getResult", "()Loq8;", "listener", "addListener", "(Lnq8;)V", "removeListener", "Lij8;", "deviceId", "deviceIdAccessible", "(Lij8;)Z", "Lru/yandex/quasar/glagol/backend/model/DevicesMap;", "deviceMap", "onBackendDevicesResolved", "(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V", "onServiceFound", "(Landroid/net/nsd/NsdServiceInfo;)V", "onServiceLost", "wasStarting", "", "errorCode", "onDiscoveryFailed", "(ZI)V", "Lbl6;", "Z", "Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;", "deviceDiscoverer", "Lru/yandex/quasar/glagol/impl/ServiceDiscoverer;", "", "discoveryListenersLock", "Ljava/lang/Object;", "", "discoveryListeners", "Ljava/util/List;", "Landroid/net/wifi/WifiManager$MulticastLock;", "Landroid/net/wifi/WifiManager;", "multicastLock", "Landroid/net/wifi/WifiManager$MulticastLock;", "Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;", CameraService.RESULT, "Lru/yandex/quasar/glagol/impl/DiscoveryResultImpl;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "pendingServices", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "userDevicesTask", "Lru/yandex/quasar/glagol/impl/DevicesListTask;", "userDevices", "Lru/yandex/quasar/glagol/backend/model/DevicesMap;", "Lnyi;", "discoveryReporter", "Lnyi;", "Companion", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DiscoveryImplV2 implements mq8, DevicesListTask.ResultListener, ServiceDiscoverer.Listener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "DiscoveryImplV2";
    private static NsdCommandsProcessor nsdCommandsProcessorInstance;

    @NotNull
    private final bl6 config;

    @NotNull
    private final ServiceDiscoverer deviceDiscoverer;

    @NotNull
    private final List<nq8> discoveryListeners;

    @NotNull
    private final Object discoveryListenersLock;

    @NotNull
    private final nyi discoveryReporter;
    private final boolean filterAccountDevices;

    @NotNull
    private final WifiManager.MulticastLock multicastLock;

    @NotNull
    private final ConcurrentLinkedQueue<NsdServiceInfo> pendingServices;

    @NotNull
    private final DiscoveryResultImpl result;

    @NotNull
    private DevicesMap userDevices;

    @NotNull
    private final DevicesListTask userDevicesTask;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lru/yandex/quasar/glagol/impl/DiscoveryImplV2$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lbl6;", DeviceService.KEY_CONFIG, "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;", "getNsdCommandsProcessor", "(Landroid/content/Context;Lbl6;)Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;", "", "TAG", "Ljava/lang/String;", "nsdCommandsProcessorInstance", "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final NsdCommandsProcessor getNsdCommandsProcessor(@NotNull Context context, @NotNull bl6 config) {
            context.getClass();
            config.getClass();
            if (DiscoveryImplV2.nsdCommandsProcessorInstance == null) {
                synchronized (j2p.a(NsdCommandsProcessor.class)) {
                    if (DiscoveryImplV2.nsdCommandsProcessorInstance == null) {
                        DiscoveryImplV2.nsdCommandsProcessorInstance = new NsdCommandsProcessor(context, config);
                    }
                }
            }
            NsdCommandsProcessor nsdCommandsProcessor = DiscoveryImplV2.nsdCommandsProcessorInstance;
            nsdCommandsProcessor.getClass();
            return nsdCommandsProcessor;
        }

        private Companion() {
        }
    }

    public DiscoveryImplV2(@NotNull bl6 bl6Var, @NotNull Context context, @NotNull String str, @NotNull nq8 nq8Var, @NotNull ot2 ot2Var, boolean z, @NotNull ryi ryiVar, DevicesListTask devicesListTask) {
        DiscoveryImplV2 discoveryImplV2;
        bl6Var.getClass();
        context.getClass();
        str.getClass();
        nq8Var.getClass();
        ot2Var.getClass();
        ryiVar.getClass();
        this.config = bl6Var;
        this.filterAccountDevices = z;
        ServiceDiscoverer serviceDiscoverer = new ServiceDiscoverer(context, bl6Var, INSTANCE.getNsdCommandsProcessor(context, bl6Var), this);
        this.deviceDiscoverer = serviceDiscoverer;
        Object obj = new Object();
        this.discoveryListenersLock = obj;
        ArrayList arrayList = new ArrayList();
        this.discoveryListeners = arrayList;
        Object systemService = context.getApplicationContext().getSystemService("wifi");
        systemService.getClass();
        WifiManager.MulticastLock multicastLockCreateMulticastLock = ((WifiManager) systemService).createMulticastLock(TAG);
        multicastLockCreateMulticastLock.getClass();
        this.multicastLock = multicastLockCreateMulticastLock;
        this.result = new DiscoveryResultImpl();
        this.pendingServices = new ConcurrentLinkedQueue<>();
        this.userDevices = new DevicesMap();
        synchronized (obj) {
            arrayList.add(nq8Var);
        }
        multicastLockCreateMulticastLock.setReferenceCounted(false);
        multicastLockCreateMulticastLock.acquire();
        this.discoveryReporter = new nyi(context, bl6Var, ryiVar);
        if (devicesListTask != null) {
            devicesListTask.addListener(this);
            discoveryImplV2 = this;
        } else {
            discoveryImplV2 = this;
            devicesListTask = new DevicesListTask(bl6Var, new qdo(ot2Var, ryiVar), str, discoveryImplV2, ryiVar);
        }
        discoveryImplV2.userDevicesTask = devicesListTask;
        serviceDiscoverer.start();
    }

    private final void closeImpl() throws IOException {
        this.deviceDiscoverer.stop();
        this.multicastLock.release();
        nyi nyiVar = this.discoveryReporter;
        xhx xhxVar = nyiVar.c;
        ((ConnectivityManager) xhxVar.b).unregisterNetworkCallback((ig0) xhxVar.d);
        xhxVar.c = null;
        ((ConcurrentHashMap) nyiVar.b.c).clear();
        synchronized (this.discoveryListenersLock) {
            this.discoveryListeners.clear();
        }
    }

    private final boolean isYandexDevice(NsdServiceInfo serviceInfo) {
        String serviceType = serviceInfo.getServiceType();
        serviceType.getClass();
        this.config.getClass();
        if (!StringsKt.Q(serviceType, "_yandexio._tcp.", false)) {
            String strD = mqt.d(serviceInfo.getServiceType(), ".");
            this.config.getClass();
            if (!StringsKt.Q(strD, "_yandexio._tcp.", false)) {
                this.config.getClass();
                return false;
            }
        }
        String serviceName = serviceInfo.getServiceName();
        serviceName.getClass();
        this.config.getClass();
        if (c.z(serviceName, "YandexIOReceiver-", false)) {
            return true;
        }
        this.config.getClass();
        return false;
    }

    private final void notifyListeners() {
        oq8 result = getResult();
        synchronized (this.discoveryListenersLock) {
            Iterator<T> it = this.discoveryListeners.iterator();
            while (it.hasNext()) {
                ((nq8) it.next()).onDiscoveryResults(result);
            }
        }
    }

    private final void processServices() {
        while (!this.pendingServices.isEmpty()) {
            NsdServiceInfo nsdServiceInfoPoll = this.pendingServices.poll();
            if (nsdServiceInfoPoll != null) {
                try {
                    pq8 discoveryResultItem = DiscoveryResultFactory.toDiscoveryResultItem(nsdServiceInfoPoll, this.userDevices);
                    if (discoveryResultItem != null) {
                        this.config.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        nyi nyiVar = this.discoveryReporter;
                        nyiVar.getClass();
                        ryi ryiVar = nyiVar.a;
                        q02 q02Var = nyiVar.b;
                        q02Var.getClass();
                        String serviceName = discoveryResultItem.getServiceName();
                        serviceName.getClass();
                        long jK = q02Var.K(serviceName);
                        ryiVar.getClass();
                        JsonObject jsonObjectI = ryiVar.i();
                        ryi.b(jsonObjectI, jK, jCurrentTimeMillis);
                        ryi.a(jsonObjectI, discoveryResultItem);
                        ryiVar.a.n0("DiscoveryMdnsSuccess", jsonObjectI);
                        if (!this.filterAccountDevices || discoveryResultItem.isAccessible()) {
                            this.result.addItem(nsdServiceInfoPoll.getServiceName(), discoveryResultItem);
                            if (discoveryResultItem.isAccessible()) {
                                nyi nyiVar2 = this.discoveryReporter;
                                nyiVar2.getClass();
                                ryi ryiVar2 = nyiVar2.a;
                                q02 q02Var2 = nyiVar2.b;
                                q02Var2.getClass();
                                String serviceName2 = discoveryResultItem.getServiceName();
                                serviceName2.getClass();
                                long jK2 = q02Var2.K(serviceName2);
                                ryiVar2.getClass();
                                JsonObject jsonObjectI2 = ryiVar2.i();
                                ryi.b(jsonObjectI2, jK2, jCurrentTimeMillis);
                                ryi.a(jsonObjectI2, discoveryResultItem);
                                ryiVar2.a.n0("DiscoveryAccountCheckSuccess", jsonObjectI2);
                            }
                        }
                    }
                } catch (Exception e) {
                    nyi nyiVar3 = this.discoveryReporter;
                    String serviceName3 = nsdServiceInfoPoll.getServiceName();
                    serviceName3.getClass();
                    nyiVar3.getClass();
                    nyiVar3.a.f(serviceName3, nyiVar3.b.K(serviceName3), System.currentTimeMillis(), e);
                }
            }
        }
        notifyListeners();
    }

    public void addListener(@NotNull nq8 listener) {
        listener.getClass();
        synchronized (this.discoveryListenersLock) {
            this.discoveryListeners.add(listener);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        nyi nyiVar = this.discoveryReporter;
        Collection<pq8> discoveredItems = this.result.getDiscoveredItems();
        discoveredItems.getClass();
        nyiVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ryi ryiVar = nyiVar.a;
        long j = nyiVar.b.b;
        ryiVar.getClass();
        JsonObject jsonObjectI = ryiVar.i();
        ryi.b(jsonObjectI, j, jCurrentTimeMillis);
        JsonArray jsonArray = new JsonArray();
        Iterator<T> it = discoveredItems.iterator();
        while (it.hasNext()) {
            jsonArray.s(ryi.c((pq8) it.next()));
        }
        jsonObjectI.s(DefaultConnectableDeviceStore.KEY_DEVICES, jsonArray);
        ryiVar.a.n0("DiscoveryStopSearching", jsonObjectI);
        closeImpl();
    }

    public boolean deviceIdAccessible(@NotNull ij8 deviceId) {
        deviceId.getClass();
        return this.userDevices.containsKey((Object) deviceId);
    }

    @NotNull
    public oq8 getResult() {
        DiscoveryResultImpl discoveryResultImpl = new DiscoveryResultImpl();
        discoveryResultImpl.replace(this.result);
        return discoveryResultImpl;
    }

    @Override // ru.yandex.quasar.glagol.impl.DevicesListTask.ResultListener
    public void onBackendDevicesResolved(@NotNull DevicesMap deviceMap) {
        deviceMap.getClass();
        this.userDevices = deviceMap;
        processServices();
    }

    @Override // ru.yandex.quasar.glagol.impl.ServiceDiscoverer.Listener
    public void onDiscoveryFailed(boolean wasStarting, int errorCode) {
        try {
            closeImpl();
        } catch (Exception unused) {
        }
        IllegalStateException illegalStateException = new IllegalStateException(gsr.l("Failed to ", errorCode, wasStarting ? "start" : "stop", " discovery with code "));
        nyi nyiVar = this.discoveryReporter;
        nyiVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ryi ryiVar = nyiVar.a;
        long j = nyiVar.b.b;
        ryiVar.getClass();
        ryiVar.f("AndroidNsdSystemService", j, jCurrentTimeMillis, illegalStateException);
        synchronized (this.discoveryListenersLock) {
            Iterator<T> it = this.discoveryListeners.iterator();
            while (it.hasNext()) {
                ((nq8) it.next()).onDiscoveryFailed(errorCode);
            }
        }
    }

    @Override // ru.yandex.quasar.glagol.impl.ServiceDiscoverer.Listener
    public void onServiceFound(@NotNull NsdServiceInfo serviceInfo) {
        serviceInfo.getClass();
        if (isYandexDevice(serviceInfo)) {
            this.config.getClass();
            this.pendingServices.add(serviceInfo);
            if (this.userDevicesTask.hasFinished()) {
                processServices();
            } else {
                if (this.userDevicesTask.hasStarted()) {
                    return;
                }
                this.userDevicesTask.start();
            }
        }
    }

    @Override // ru.yandex.quasar.glagol.impl.ServiceDiscoverer.Listener
    public void onServiceLost(@NotNull NsdServiceInfo serviceInfo) {
        serviceInfo.getClass();
        this.config.getClass();
        this.pendingServices.remove(serviceInfo);
        pq8 pq8VarRemoveItem = this.result.removeItem(serviceInfo.getServiceName());
        if (pq8VarRemoveItem != null) {
            nyi nyiVar = this.discoveryReporter;
            q02 q02Var = nyiVar.b;
            long jCurrentTimeMillis = System.currentTimeMillis();
            ryi ryiVar = nyiVar.a;
            q02Var.getClass();
            String serviceName = pq8VarRemoveItem.getServiceName();
            serviceName.getClass();
            long jK = q02Var.K(serviceName);
            ryiVar.getClass();
            JsonObject jsonObjectI = ryiVar.i();
            ryi.b(jsonObjectI, jK, jCurrentTimeMillis);
            jsonObjectI.s("device", ryi.c(pq8VarRemoveItem));
            ryiVar.a.n0("DiscoveryMdnsDisappear", jsonObjectI);
            String serviceName2 = pq8VarRemoveItem.getServiceName();
            serviceName2.getClass();
            ((ConcurrentHashMap) q02Var.c).put(serviceName2, Long.valueOf(jCurrentTimeMillis));
        }
        notifyListeners();
    }

    public void removeListener(@NotNull nq8 listener) {
        listener.getClass();
        synchronized (this.discoveryListenersLock) {
            this.discoveryListeners.remove(listener);
        }
    }

    public /* synthetic */ DiscoveryImplV2(bl6 bl6Var, Context context, String str, nq8 nq8Var, ot2 ot2Var, boolean z, ryi ryiVar, DevicesListTask devicesListTask, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bl6Var, context, str, nq8Var, ot2Var, z, ryiVar, (i & 128) != 0 ? null : devicesListTask);
    }
}
