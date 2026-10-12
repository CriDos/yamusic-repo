package ru.yandex.quasar.glagol.impl;

import android.content.Context;
import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ati;
import defpackage.bt5;
import defpackage.dyx;
import defpackage.hj8;
import defpackage.hm6;
import defpackage.ij8;
import defpackage.j4e;
import defpackage.p4h;
import defpackage.pq8;
import defpackage.rz6;
import defpackage.sih;
import defpackage.sti;
import defpackage.sz6;
import defpackage.tf7;
import defpackage.tv3;
import defpackage.vm5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.quasar.glagol.DeviceConnectionListener$State;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 +2\u00020\u0001:\u0005+,-./B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001eR\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020$\u0012\b\u0012\u00060%R\u00020\u00000#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001c\u0010)\u001a\n  *\u0004\u0018\u00010(0(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*¨\u00060"}, d2 = {"Lru/yandex/quasar/glagol/impl/DeviceConnector;", "", "Landroid/content/Context;", "appContext", "Lru/yandex/quasar/glagol/impl/ConnectorImpl;", "connector", "", "token", "Lhm6;", "externalListener", "<init>", "(Landroid/content/Context;Lru/yandex/quasar/glagol/impl/ConnectorImpl;Ljava/lang/String;Lhm6;)V", "", "Lpq8;", DefaultConnectableDeviceStore.KEY_DEVICES, "", "addDevices", "(Ljava/util/Collection;)V", "", "Lp4h;", "getActiveConnections", "()Ljava/util/List;", "liveConnection", "notifyDeviceConnected", "(Lp4h;)V", "notifyActiveConnections", "()V", "Landroid/content/Context;", "Lru/yandex/quasar/glagol/impl/ConnectorImpl;", "Ljava/lang/String;", "Lhm6;", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "executor", "Ljava/util/concurrent/ExecutorService;", "Ljava/util/concurrent/ConcurrentHashMap;", "Lij8;", "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;", "connections", "Ljava/util/concurrent/ConcurrentHashMap;", "Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;", "connectionConfig", "Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;", "Companion", "ConversationEstablishListener", "ConversationStarter", "DeviceConnectionController", "DeviceUrl", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DeviceConnector {

    @NotNull
    public static final String TAG = "DeviceConnector";

    @NotNull
    private final Context appContext;
    private final ConversationImpl.Config connectionConfig;

    @NotNull
    private final ConcurrentHashMap<ij8, DeviceConnectionController> connections;

    @NotNull
    private final ConnectorImpl connector;
    private final ExecutorService executor;

    @NotNull
    private final hm6 externalListener;

    @NotNull
    private final String token;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;", "", "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;", "url", "Lsz6;", "conversation", "", "onConversationEstablished", "(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lsz6;)V", "onConversationFailed", "(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;)V", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public interface ConversationEstablishListener {
        void onConversationEstablished(@NotNull DeviceUrl url, @NotNull sz6 conversation);

        void onConversationFailed(@NotNull DeviceUrl url);
    }

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0016R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\f\u0012\b\u0012\u00060\u0018R\u00020\u00190\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001d\u0010\u001fR\u0014\u0010 \u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0017\u0010\"\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceConnectionController;", "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;", "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;", "Lij8;", "deviceId", "<init>", "(Lru/yandex/quasar/glagol/impl/DeviceConnector;Lij8;)V", "Lpq8;", "item", "", "addConnectionVariant", "(Lpq8;)V", "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;", "url", "Lsz6;", "conversation", "onConversationEstablished", "(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lsz6;)V", "onConversationFailed", "(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;)V", "requestReconnect", "()V", "Lij8;", "Ljava/util/concurrent/ConcurrentHashMap;", "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;", "Lru/yandex/quasar/glagol/impl/DeviceConnector;", "urls", "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isConnected", "Ljava/util/concurrent/atomic/AtomicBoolean;", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "isReconnecting", "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;", "liveConnection", "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;", "getLiveConnection", "()Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public final class DeviceConnectionController implements ConversationEstablishListener, LiveConnectionImpl.ReconnectionDelegate {

        @NotNull
        private final ij8 deviceId;

        @NotNull
        private final AtomicBoolean isConnected;

        @NotNull
        private final AtomicBoolean isReconnecting;

        @NotNull
        private final LiveConnectionImpl liveConnection;
        final /* synthetic */ DeviceConnector this$0;

        @NotNull
        private final ConcurrentHashMap<DeviceUrl, ConversationStarter> urls;

        public DeviceConnectionController(@NotNull DeviceConnector deviceConnector, ij8 ij8Var) {
            ij8Var.getClass();
            this.this$0 = deviceConnector;
            this.deviceId = ij8Var;
            this.urls = new ConcurrentHashMap<>();
            this.isConnected = new AtomicBoolean(false);
            this.isReconnecting = new AtomicBoolean(false);
            this.liveConnection = new LiveConnectionImpl(ij8Var, this);
        }

        public final void addConnectionVariant(@NotNull pq8 item) {
            item.getClass();
            bt5.q(DeviceConnector.TAG, "Check for " + item, new Object[0]);
            DeviceUrl deviceUrl = new DeviceUrl(item);
            ConcurrentHashMap<DeviceUrl, ConversationStarter> concurrentHashMap = this.urls;
            DeviceConnector deviceConnector = this.this$0;
            ConversationStarter conversationStarter = concurrentHashMap.get(deviceUrl);
            if (conversationStarter == null) {
                bt5.q(DeviceConnector.TAG, "Create for " + item, new Object[0]);
                ConversationStarter conversationStarter2 = new ConversationStarter(deviceConnector, deviceUrl, item, this);
                ConversationStarter conversationStarterPutIfAbsent = concurrentHashMap.putIfAbsent(deviceUrl, conversationStarter2);
                conversationStarter = conversationStarterPutIfAbsent == null ? conversationStarter2 : conversationStarterPutIfAbsent;
            }
            ConversationStarter conversationStarter3 = conversationStarter;
            if (this.isConnected.get()) {
                return;
            }
            conversationStarter3.connect();
        }

        @NotNull
        public final LiveConnectionImpl getLiveConnection() {
            return this.liveConnection;
        }

        @NotNull
        /* JADX INFO: renamed from: isConnected, reason: from getter */
        public final AtomicBoolean getIsConnected() {
            return this.isConnected;
        }

        @Override // ru.yandex.quasar.glagol.impl.DeviceConnector.ConversationEstablishListener
        public void onConversationEstablished(@NotNull DeviceUrl url, @NotNull sz6 conversation) throws IOException {
            url.getClass();
            conversation.getClass();
            bt5.q(DeviceConnector.TAG, "DID=" + this.deviceId + " New established conversation " + url, new Object[0]);
            if (!this.isReconnecting.get() && !this.isConnected.compareAndSet(false, true)) {
                bt5.q(DeviceConnector.TAG, "DID=" + this.deviceId + " already connected. Drop conversation for " + url, new Object[0]);
                conversation.close();
                return;
            }
            bt5.q(DeviceConnector.TAG, "DID=" + this.deviceId + " Set as main conversation " + url, new Object[0]);
            boolean andSet = this.isReconnecting.getAndSet(false);
            this.liveConnection.replaceConversation$glagol_sdk_release(conversation);
            if (!andSet) {
                this.this$0.notifyDeviceConnected(this.liveConnection);
            }
            for (Map.Entry<DeviceUrl, ConversationStarter> entry : this.urls.entrySet()) {
                if (!Intrinsics.e(entry.getKey(), url)) {
                    entry.getValue().disconnect();
                }
            }
        }

        @Override // ru.yandex.quasar.glagol.impl.DeviceConnector.ConversationEstablishListener
        public void onConversationFailed(@NotNull DeviceUrl url) {
            url.getClass();
            bt5.q(DeviceConnector.TAG, "DID=" + this.deviceId + " Failed to start conversation " + url, new Object[0]);
            Collection<ConversationStarter> collectionValues = this.urls.values();
            collectionValues.getClass();
            Collection<ConversationStarter> collection = collectionValues;
            if (!collection.isEmpty()) {
                Iterator<T> it = collection.iterator();
                while (it.hasNext()) {
                    if (((ConversationStarter) it.next()).getStartedStatus().get()) {
                        return;
                    }
                }
            }
            bt5.q(DeviceConnector.TAG, "DID=" + this.deviceId + " No other conversation initiated. Mark device as unavailable", new Object[0]);
            this.isReconnecting.set(false);
            this.isConnected.set(false);
            this.this$0.notifyActiveConnections();
        }

        @Override // ru.yandex.quasar.glagol.impl.LiveConnectionImpl.ReconnectionDelegate
        public void requestReconnect() {
            if (this.isReconnecting.get() || !this.isConnected.get()) {
                bt5.q(DeviceConnector.TAG, "DID=" + this.deviceId + " Requesting reconnect", new Object[0]);
                Collection<ConversationStarter> collectionValues = this.urls.values();
                collectionValues.getClass();
                Iterator<T> it = collectionValues.iterator();
                while (it.hasNext()) {
                    ((ConversationStarter) it.next()).connect();
                }
                return;
            }
            bt5.q(DeviceConnector.TAG, "DID=" + this.deviceId + " Reconnect request denied. CConnected=" + this.isConnected.get() + " reconnecting=" + this.isReconnecting.get(), new Object[0]);
        }
    }

    public DeviceConnector(@NotNull Context context, @NotNull ConnectorImpl connectorImpl, @NotNull String str, @NotNull hm6 hm6Var) {
        context.getClass();
        connectorImpl.getClass();
        str.getClass();
        hm6Var.getClass();
        this.appContext = context;
        this.connector = connectorImpl;
        this.token = str;
        this.externalListener = hm6Var;
        this.executor = Executors.newCachedThreadPool();
        this.connections = new ConcurrentHashMap<>();
        this.connectionConfig = ConversationImpl.Config.from(connectorImpl.config);
    }

    public final void addDevices(@NotNull Collection<? extends pq8> devices) {
        devices.getClass();
        for (pq8 pq8Var : devices) {
            bt5.q(TAG, "add " + pq8Var.getURI() + StringUtil.SPACE + pq8Var.getId(), new Object[0]);
            ConcurrentHashMap<ij8, DeviceConnectionController> concurrentHashMap = this.connections;
            ij8 id = pq8Var.getId();
            DeviceConnectionController deviceConnectionController = concurrentHashMap.get(id);
            if (deviceConnectionController == null) {
                bt5.q(TAG, "create controller for " + pq8Var.getId(), new Object[0]);
                ij8 id2 = pq8Var.getId();
                id2.getClass();
                DeviceConnectionController deviceConnectionController2 = new DeviceConnectionController(this, id2);
                DeviceConnectionController deviceConnectionControllerPutIfAbsent = concurrentHashMap.putIfAbsent(id, deviceConnectionController2);
                deviceConnectionController = deviceConnectionControllerPutIfAbsent == null ? deviceConnectionController2 : deviceConnectionControllerPutIfAbsent;
            }
            deviceConnectionController.addConnectionVariant(pq8Var);
        }
    }

    @NotNull
    public final synchronized List<p4h> getActiveConnections() {
        ArrayList arrayList;
        try {
            Collection<DeviceConnectionController> collectionValues = this.connections.values();
            collectionValues.getClass();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : collectionValues) {
                if (((DeviceConnectionController) obj).getIsConnected().get()) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(((DeviceConnectionController) it.next()).getLiveConnection());
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized void notifyActiveConnections() {
        hm6 hm6Var = this.externalListener;
        List<p4h> activeConnections = getActiveConnections();
        j4e j4eVar = (j4e) hm6Var;
        j4eVar.getClass();
        activeConnections.getClass();
        tv3 tv3Var = j4eVar.a;
        if (tv3Var.B()) {
            sih.a(5, null, "glagol delivered result, but channels are closed", null);
        } else {
            sih.a(3, null, "glagol delivered result to discovery", null);
            dyx.D(tv3Var, activeConnections);
        }
    }

    public final synchronized void notifyDeviceConnected(@NotNull p4h liveConnection) {
        liveConnection.getClass();
        ((j4e) this.externalListener).getClass();
        liveConnection.getClass();
        notifyActiveConnections();
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u000e¨\u0006\u001f"}, d2 = {"Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;", "", "Lij8;", "deviceId", "Ljava/net/URI;", "uri", "<init>", "(Lij8;Ljava/net/URI;)V", "Lpq8;", "dri", "(Lpq8;)V", "component1", "()Lij8;", "component2", "()Ljava/net/URI;", "copy", "(Lij8;Ljava/net/URI;)Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lij8;", "getDeviceId", "Ljava/net/URI;", "getUri", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class DeviceUrl {

        @NotNull
        private final ij8 deviceId;

        @NotNull
        private final URI uri;

        /* JADX WARN: Illegal instructions before constructor call */
        public DeviceUrl(@NotNull pq8 pq8Var) {
            pq8Var.getClass();
            ij8 id = pq8Var.getId();
            id.getClass();
            URI uri = pq8Var.getURI();
            uri.getClass();
            this(id, uri);
        }

        public static /* synthetic */ DeviceUrl copy$default(DeviceUrl deviceUrl, ij8 ij8Var, URI uri, int i, Object obj) {
            if ((i & 1) != 0) {
                ij8Var = deviceUrl.deviceId;
            }
            if ((i & 2) != 0) {
                uri = deviceUrl.uri;
            }
            return deviceUrl.copy(ij8Var, uri);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ij8 getDeviceId() {
            return this.deviceId;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final URI getUri() {
            return this.uri;
        }

        @NotNull
        public final DeviceUrl copy(@NotNull ij8 deviceId, @NotNull URI uri) {
            deviceId.getClass();
            uri.getClass();
            return new DeviceUrl(deviceId, uri);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DeviceUrl)) {
                return false;
            }
            DeviceUrl deviceUrl = (DeviceUrl) other;
            return Intrinsics.e(this.deviceId, deviceUrl.deviceId) && Intrinsics.e(this.uri, deviceUrl.uri);
        }

        @NotNull
        public final ij8 getDeviceId() {
            return this.deviceId;
        }

        @NotNull
        public final URI getUri() {
            return this.uri;
        }

        public int hashCode() {
            return this.uri.hashCode() + (this.deviceId.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "DeviceUrl(deviceId=" + this.deviceId + ", uri=" + this.uri + ")";
        }

        public DeviceUrl(@NotNull ij8 ij8Var, @NotNull URI uri) {
            ij8Var.getClass();
            uri.getClass();
            this.deviceId = ij8Var;
            this.uri = uri;
        }
    }

    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R$\u0010\u0016\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0017\u0010)\u001a\u00020(8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010*R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00061"}, d2 = {"Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;", "Lhj8;", "Lsti;", "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;", "deviceUrl", "Lpq8;", "item", "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;", "controller", "<init>", "(Lru/yandex/quasar/glagol/impl/DeviceConnector;Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lpq8;Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;)V", "", "connect", "()V", "disconnect", "Lati;", Constants.KEY_MESSAGE, "onMessage", "(Lati;)V", "Lij8;", "deviceId", "Lrz6;", "conversation", "Lru/yandex/quasar/glagol/DeviceConnectionListener$State;", "state", "onConnectionStateChanged", "(Lij8;Lrz6;Lru/yandex/quasar/glagol/DeviceConnectionListener$State;)V", "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;", "Lpq8;", "getItem", "()Lpq8;", "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;", "getController", "()Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;", "Lsz6;", "Lsz6;", "getConversation", "()Lsz6;", "setConversation", "(Lsz6;)V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "startedStatus", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getStartedStatus", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "connectedStatus", "", "TAG", "Ljava/lang/String;", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public final class ConversationStarter implements hj8, sti {

        @NotNull
        private final String TAG;

        @NotNull
        private final AtomicBoolean connectedStatus;

        @NotNull
        private final ConversationEstablishListener controller;
        private sz6 conversation;

        @NotNull
        private final DeviceUrl deviceUrl;

        @NotNull
        private final pq8 item;

        @NotNull
        private final AtomicBoolean startedStatus;
        final /* synthetic */ DeviceConnector this$0;

        @Metadata(k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[DeviceConnectionListener$State.values().length];
                try {
                    iArr[DeviceConnectionListener$State.OPENED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[DeviceConnectionListener$State.CLOSED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public ConversationStarter(@NotNull DeviceConnector deviceConnector, @NotNull DeviceUrl deviceUrl, @NotNull pq8 pq8Var, ConversationEstablishListener conversationEstablishListener) {
            deviceUrl.getClass();
            pq8Var.getClass();
            conversationEstablishListener.getClass();
            this.this$0 = deviceConnector;
            this.deviceUrl = deviceUrl;
            this.item = pq8Var;
            this.controller = conversationEstablishListener;
            this.startedStatus = new AtomicBoolean(false);
            this.connectedStatus = new AtomicBoolean(false);
            this.TAG = "ConnStarter:" + deviceUrl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void connect$lambda$0(ConversationStarter conversationStarter, DeviceConnector deviceConnector) {
            ConversationStarter conversationStarter2;
            conversationStarter.getClass();
            deviceConnector.getClass();
            try {
                conversationStarter2 = conversationStarter;
                try {
                    conversationStarter2.conversation = deviceConnector.connector.connectImpl(conversationStarter.item, deviceConnector.token, null, deviceConnector.connectionConfig, conversationStarter2, conversationStarter, null, deviceConnector.appContext);
                } catch (Exception unused) {
                    conversationStarter2.conversation = null;
                    conversationStarter2.startedStatus.set(false);
                }
            } catch (Exception unused2) {
                conversationStarter2 = conversationStarter;
            }
        }

        public final void connect() {
            if (this.startedStatus.compareAndSet(false, true)) {
                this.this$0.executor.submit(new tf7(this, this.this$0, 23));
            }
        }

        public final void disconnect() throws IOException {
            sz6 sz6Var = this.conversation;
            if (sz6Var != null) {
                sz6Var.close();
            }
            this.conversation = null;
        }

        @NotNull
        public final ConversationEstablishListener getController() {
            return this.controller;
        }

        public final sz6 getConversation() {
            return this.conversation;
        }

        @NotNull
        public final pq8 getItem() {
            return this.item;
        }

        @NotNull
        public final AtomicBoolean getStartedStatus() {
            return this.startedStatus;
        }

        @Override // defpackage.hj8
        public void onConnectionStateChanged(@NotNull ij8 deviceId, @NotNull rz6 conversation, @NotNull DeviceConnectionListener$State state) {
            deviceId.getClass();
            conversation.getClass();
            state.getClass();
            bt5.q(this.TAG, "Conversation state=" + state + " for did=" + this.item.getId() + " addr=" + this.deviceUrl.getUri(), new Object[0]);
            int i = WhenMappings.$EnumSwitchMapping$0[state.ordinal()];
            if (i == 1) {
                this.connectedStatus.set(true);
                sz6 sz6Var = this.conversation;
                if (sz6Var != null) {
                    this.controller.onConversationEstablished(this.deviceUrl, sz6Var);
                    return;
                }
                return;
            }
            if (i != 2) {
                return;
            }
            this.conversation = null;
            this.connectedStatus.set(false);
            this.startedStatus.set(false);
            this.controller.onConversationFailed(this.deviceUrl);
        }

        public final void setConversation(sz6 sz6Var) {
            this.conversation = sz6Var;
        }

        @Override // defpackage.sti
        public void onMessage(ati message) {
        }
    }
}
