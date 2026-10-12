package ru.yandex.quasar.glagol.impl;

import android.content.Context;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.bl6;
import defpackage.bt5;
import defpackage.gm6;
import defpackage.hm6;
import defpackage.j4e;
import defpackage.mfk;
import defpackage.mq8;
import defpackage.nq8;
import defpackage.oq8;
import defpackage.ot2;
import defpackage.p4h;
import defpackage.pq8;
import defpackage.qdo;
import defpackage.r4e;
import defpackage.ryi;
import defpackage.sds;
import defpackage.tds;
import defpackage.uds;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.yandex.quasar.glagol.backend.model.Device;
import ru.yandex.quasar.glagol.backend.model.DevicesMap;
import ru.yandex.quasar.glagol.backend.model.SmartDevice;
import ru.yandex.quasar.glagol.backend.model.SmarthomeResult;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000§\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0005*\u0001C\b\u0000\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010)R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010*R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010+R\u001c\u0010.\u001a\n -*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020\n068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R$\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u00180<j\b\u0012\u0004\u0012\u00020\u0018`=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010E¨\u0006G"}, d2 = {"Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;", "Lgm6;", "Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;", "Lnq8;", "Landroid/content/Context;", "appContext", "Lru/yandex/quasar/glagol/impl/ConnectorImpl;", "connector", "", "token", "Lhm6;", "listener", "Lryi;", "reporter", "<init>", "(Landroid/content/Context;Lru/yandex/quasar/glagol/impl/ConnectorImpl;Ljava/lang/String;Lhm6;Lryi;)V", "", "addListener", "(Lhm6;)V", "removeListener", "", "Lp4h;", "getConnections", "()Ljava/util/List;", "Lru/yandex/quasar/glagol/backend/model/SmartDevice;", "getAccountDevices", "close", "()V", "Lru/yandex/quasar/glagol/backend/model/DevicesMap;", "deviceMap", "onBackendDevicesResolved", "(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V", "Loq8;", CameraService.RESULT, "onDiscoveryResults", "(Loq8;)V", "", "errorCode", "onDiscoveryFailed", "(I)V", "Landroid/content/Context;", "Lru/yandex/quasar/glagol/impl/ConnectorImpl;", "Ljava/lang/String;", "Lryi;", "Lbl6;", "kotlin.jvm.PlatformType", DeviceService.KEY_CONFIG, "Lbl6;", "Ltds;", "smarthomeResult", "Ltds;", "Lru/yandex/quasar/glagol/impl/DevicesListTask;", "devicesListTask", "Lru/yandex/quasar/glagol/impl/DevicesListTask;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "listeners", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lmq8;", "discovery", "Lmq8;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "accountDevices", "Ljava/util/ArrayList;", "Lru/yandex/quasar/glagol/impl/DeviceConnector;", "connectionHub", "Lru/yandex/quasar/glagol/impl/DeviceConnector;", "ru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1", "smarthomeResultListener", "Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;", "Companion", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConnectionDiscoveryImpl implements gm6, DevicesListTask.ResultListener, nq8 {

    @NotNull
    public static final String TAG = "ServDiscovery";

    @NotNull
    private final ArrayList<SmartDevice> accountDevices;

    @NotNull
    private final Context appContext;
    private final bl6 config;

    @NotNull
    private final DeviceConnector connectionHub;

    @NotNull
    private final ConnectorImpl connector;

    @NotNull
    private final DevicesListTask devicesListTask;

    @NotNull
    private final mq8 discovery;

    @NotNull
    private final ConcurrentLinkedQueue<hm6> listeners;

    @NotNull
    private final ryi reporter;

    @NotNull
    private final tds smarthomeResult;

    @NotNull
    private final ConnectionDiscoveryImpl$smarthomeResultListener$1 smarthomeResultListener;

    @NotNull
    private final String token;

    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, ru.yandex.quasar.glagol.impl.ConnectionDiscoveryImpl$smarthomeResultListener$1] */
    public ConnectionDiscoveryImpl(@NotNull Context context, @NotNull ConnectorImpl connectorImpl, @NotNull String str, @NotNull hm6 hm6Var, @NotNull ryi ryiVar) {
        context.getClass();
        connectorImpl.getClass();
        str.getClass();
        hm6Var.getClass();
        ryiVar.getClass();
        this.appContext = context;
        this.connector = connectorImpl;
        this.token = str;
        this.reporter = ryiVar;
        bl6 bl6Var = connectorImpl.config;
        this.config = bl6Var;
        uds udsVar = new uds(str, bl6Var.b, ryiVar);
        this.smarthomeResult = udsVar;
        DevicesListTask devicesListTask = new DevicesListTask(bl6Var, new qdo(connectorImpl.backendOkHttpClient, ryiVar), str, this, ryiVar);
        this.devicesListTask = devicesListTask;
        this.listeners = new ConcurrentLinkedQueue<>();
        this.accountDevices = new ArrayList<>();
        this.connectionHub = new DeviceConnector(context, connectorImpl, str, hm6Var);
        ?? r9 = new sds() { // from class: ru.yandex.quasar.glagol.impl.ConnectionDiscoveryImpl$smarthomeResultListener$1
            @Override // defpackage.sds
            public void onError(@NotNull Exception e) throws r4e {
                e.getClass();
                bt5.t(ConnectionDiscoveryImpl.TAG, e, "Smarhomte exception " + e, new Object[0]);
                r4e r4eVar = new r4e("Smarthome devices request error", e);
                Iterator it = this.this$0.listeners.iterator();
                if (it.hasNext()) {
                    ((j4e) ((hm6) it.next())).getClass();
                    throw r4eVar;
                }
            }

            @Override // defpackage.sds
            public void onResult(@NotNull SmarthomeResult result) {
                result.getClass();
                bt5.q(ConnectionDiscoveryImpl.TAG, "Smarthome result " + result.devices, new Object[0]);
                this.this$0.accountDevices.clear();
                this.this$0.accountDevices.addAll(result.devices);
                if (!this.this$0.accountDevices.isEmpty()) {
                    this.this$0.devicesListTask.start();
                }
                for (hm6 hm6Var2 : this.this$0.listeners) {
                    List<SmartDevice> list = result.devices;
                    list.getClass();
                    ((j4e) hm6Var2).getClass();
                    list.getClass();
                }
            }
        };
        this.smarthomeResultListener = r9;
        Executors.newSingleThreadExecutor().execute(new mfk(udsVar, (Object) r9, 18));
        ot2 ot2Var = connectorImpl.backendOkHttpClient;
        ot2Var.getClass();
        this.discovery = new DiscoveryImplV2(bl6Var, context, str, this, ot2Var, true, ryiVar, devicesListTask);
    }

    public void addListener(@NotNull hm6 listener) {
        listener.getClass();
        if (this.listeners.contains(listener)) {
            return;
        }
        this.listeners.add(listener);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.listeners.clear();
        this.discovery.close();
    }

    @NotNull
    public List<SmartDevice> getAccountDevices() {
        return new ArrayList(this.accountDevices);
    }

    @NotNull
    public List<p4h> getConnections() {
        return this.connectionHub.getActiveConnections();
    }

    @Override // ru.yandex.quasar.glagol.impl.DevicesListTask.ResultListener
    public void onBackendDevicesResolved(@NotNull DevicesMap deviceMap) {
        deviceMap.getClass();
        bt5.q(TAG, "Quasar result " + deviceMap, new Object[0]);
        Collection<Device> collectionValues = deviceMap.values();
        collectionValues.getClass();
        for (Device device : collectionValues) {
            DeviceConnector deviceConnector = this.connectionHub;
            List<pq8> serverResultItems = DiscoveryResultFactory.toServerResultItems(device);
            serverResultItems.getClass();
            deviceConnector.addDevices(serverResultItems);
        }
    }

    @Override // defpackage.nq8
    public void onDiscoveryFailed(int errorCode) throws r4e {
        bt5.s(TAG, aui.h(errorCode, "Discovery error code="), new Object[0]);
        r4e r4eVar = new r4e(aui.h(errorCode, "Discovery error: code="));
        Iterator<T> it = this.listeners.iterator();
        if (it.hasNext()) {
            ((j4e) ((hm6) it.next())).getClass();
            throw r4eVar;
        }
    }

    @Override // defpackage.nq8
    public void onDiscoveryResults(@NotNull oq8 result) {
        result.getClass();
        bt5.q(TAG, "Discovery res = " + result.getDiscoveredItems(), new Object[0]);
        DeviceConnector deviceConnector = this.connectionHub;
        Collection<? extends pq8> discoveredItems = result.getDiscoveredItems();
        discoveredItems.getClass();
        deviceConnector.addDevices(discoveredItems);
    }

    public void removeListener(@NotNull hm6 listener) {
        listener.getClass();
        this.listeners.remove(listener);
    }
}
