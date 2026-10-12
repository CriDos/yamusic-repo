package ru.yandex.quasar.glagol.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bt5;
import defpackage.hj8;
import defpackage.ij8;
import defpackage.p4h;
import defpackage.pfl;
import defpackage.pq8;
import defpackage.r4e;
import defpackage.rz6;
import defpackage.sti;
import defpackage.sz6;
import defpackage.yfp;
import defpackage.zfp;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.quasar.glagol.DeviceConnectionListener$State;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002EFB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0011\u0010\u0015J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b!\u0010 J\u0017\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\"H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010)\u001a\u00020\b2\u0006\u0010&\u001a\u00020%H\u0000¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020\u0010H\u0016¢\u0006\u0004\b*\u0010+R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00104\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020\u001d0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010>\u001a\u00060=R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010C\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006G"}, d2 = {"Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;", "Lp4h;", "Lij8;", "deviceId", "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;", "reconnectionDelegate", "<init>", "(Lij8;Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;)V", "", "close", "()V", "Lpq8;", "getDiscoveredDevice", "()Lpq8;", "Lpfl;", "payload", "", "send", "(Lpfl;)Ljava/lang/String;", "Lyfp;", "callback", "(Lpfl;Lyfp;)Ljava/lang/String;", "", "timeOut", "Ljava/util/concurrent/TimeUnit;", "timeUnit", "Lzfp;", "sendSync", "(Lpfl;JLjava/util/concurrent/TimeUnit;)Lzfp;", "Lsti;", "listener", "addListener", "(Lsti;)V", "removeListener", "", "getSupportedFeatures", "()Ljava/util/List;", "Lsz6;", "conversation", "replaceConversation$glagol_sdk_release", "(Lsz6;)V", "replaceConversation", "toString", "()Ljava/lang/String;", "Lij8;", "getDeviceId", "()Lij8;", "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;", "getReconnectionDelegate", "()Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;", "discoveredDevice", "Lpq8;", "activeConversation", "Lsz6;", "pendingPayload", "Lpfl;", "pendingCallback", "Lyfp;", "", "messageListeners", "Ljava/util/Set;", "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;", "connectionListener", "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "terminatedStatus", "Ljava/util/concurrent/atomic/AtomicBoolean;", "TAG", "Ljava/lang/String;", "ConnectionListenerImpl", "ReconnectionDelegate", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LiveConnectionImpl implements p4h {

    @NotNull
    private final String TAG;
    private sz6 activeConversation;

    @NotNull
    private final ConnectionListenerImpl connectionListener;

    @NotNull
    private final ij8 deviceId;
    private pq8 discoveredDevice;

    @NotNull
    private final Set<sti> messageListeners;
    private yfp pendingCallback;
    private pfl pendingPayload;

    @NotNull
    private final ReconnectionDelegate reconnectionDelegate;

    @NotNull
    private final AtomicBoolean terminatedStatus;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;", "Lhj8;", "<init>", "(Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;)V", "Lij8;", "deviceId", "Lrz6;", "conversation", "Lru/yandex/quasar/glagol/DeviceConnectionListener$State;", "state", "", "onConnectionStateChanged", "(Lij8;Lrz6;Lru/yandex/quasar/glagol/DeviceConnectionListener$State;)V", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public final class ConnectionListenerImpl implements hj8 {
        public ConnectionListenerImpl() {
        }

        @Override // defpackage.hj8
        public void onConnectionStateChanged(@NotNull ij8 deviceId, @NotNull rz6 conversation, @NotNull DeviceConnectionListener$State state) {
            deviceId.getClass();
            conversation.getClass();
            state.getClass();
            bt5.q(LiveConnectionImpl.this.TAG, "Changed conversation state=" + state, new Object[0]);
            if (state == DeviceConnectionListener$State.CLOSED && Intrinsics.e(conversation, LiveConnectionImpl.this.activeConversation) && !LiveConnectionImpl.this.terminatedStatus.get()) {
                LiveConnectionImpl.this.getReconnectionDelegate().requestReconnect();
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;", "", "requestReconnect", "", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public interface ReconnectionDelegate {
        void requestReconnect();
    }

    public LiveConnectionImpl(@NotNull ij8 ij8Var, @NotNull ReconnectionDelegate reconnectionDelegate) {
        ij8Var.getClass();
        reconnectionDelegate.getClass();
        this.deviceId = ij8Var;
        this.reconnectionDelegate = reconnectionDelegate;
        this.messageListeners = new LinkedHashSet();
        this.connectionListener = new ConnectionListenerImpl();
        this.terminatedStatus = new AtomicBoolean(false);
        this.TAG = "LiveConn:" + getDeviceId();
    }

    @Override // defpackage.rz6
    public synchronized void addListener(@NotNull sti listener) {
        listener.getClass();
        this.messageListeners.add(listener);
        sz6 sz6Var = this.activeConversation;
        if (sz6Var != null) {
            sz6Var.addListener(listener);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        bt5.q(this.TAG, "Explicitly terminate connection.", new Object[0]);
        this.terminatedStatus.set(true);
        this.messageListeners.clear();
        sz6 sz6Var = this.activeConversation;
        if (sz6Var != null) {
            sz6Var.close();
        }
        this.activeConversation = null;
        this.pendingCallback = null;
        this.pendingPayload = null;
    }

    @Override // defpackage.p4h
    @NotNull
    public ij8 getDeviceId() {
        return this.deviceId;
    }

    @Override // defpackage.rz6
    @NotNull
    public synchronized pq8 getDiscoveredDevice() {
        pq8 discoveryResultItemDummy;
        discoveryResultItemDummy = this.discoveredDevice;
        if (discoveryResultItemDummy == null) {
            discoveryResultItemDummy = DiscoveryResultFactory.toDiscoveryResultItemDummy(getDeviceId());
            discoveryResultItemDummy.getClass();
        }
        return discoveryResultItemDummy;
    }

    @NotNull
    public final ReconnectionDelegate getReconnectionDelegate() {
        return this.reconnectionDelegate;
    }

    @Override // defpackage.rz6
    public synchronized List<String> getSupportedFeatures() {
        sz6 sz6Var;
        sz6Var = this.activeConversation;
        return sz6Var != null ? sz6Var.getSupportedFeatures() : null;
    }

    @Override // defpackage.rz6
    public synchronized void removeListener(@NotNull sti listener) {
        listener.getClass();
        this.messageListeners.remove(listener);
        sz6 sz6Var = this.activeConversation;
        if (sz6Var != null) {
            sz6Var.removeListener(listener);
        }
    }

    public final synchronized void replaceConversation$glagol_sdk_release(@NotNull sz6 conversation) {
        try {
            conversation.getClass();
            if (this.terminatedStatus.get()) {
                conversation.close();
            } else {
                bt5.q(this.TAG, "Replace conversation " + this.activeConversation + " -> " + conversation, new Object[0]);
                sz6 sz6Var = this.activeConversation;
                if (sz6Var != null) {
                    sz6Var.removeConnectionListener(this.connectionListener);
                }
                conversation.addConnectionListener(this.connectionListener);
                this.activeConversation = conversation;
                this.discoveredDevice = conversation.getDiscoveredDevice();
                for (sti stiVar : this.messageListeners) {
                    if (sz6Var != null) {
                        sz6Var.removeListener(stiVar);
                    }
                    sz6 sz6Var2 = this.activeConversation;
                    if (sz6Var2 != null) {
                        sz6Var2.addListener(stiVar);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.rz6
    @NotNull
    public synchronized String send(@NotNull pfl payload, yfp callback) {
        try {
            payload.getClass();
            sz6 sz6Var = this.activeConversation;
            String strSend = sz6Var != null ? sz6Var.send(payload, callback) : null;
            if (strSend != null) {
                return strSend;
            }
            this.pendingPayload = payload;
            this.pendingCallback = callback;
            return "";
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.rz6
    @NotNull
    public zfp sendSync(@NotNull pfl payload, long timeOut, @NotNull TimeUnit timeUnit) throws r4e {
        payload.getClass();
        timeUnit.getClass();
        sz6 sz6Var = this.activeConversation;
        zfp zfpVarSendSync = sz6Var != null ? sz6Var.sendSync(payload, timeOut, timeUnit) : null;
        if (zfpVarSendSync != null) {
            return zfpVarSendSync;
        }
        throw new r4e("Conversation inactive");
    }

    @NotNull
    public String toString() {
        pq8 discoveredDevice;
        ij8 deviceId = getDeviceId();
        sz6 sz6Var = this.activeConversation;
        return "Device=" + deviceId + ". Url=" + ((sz6Var == null || (discoveredDevice = sz6Var.getDiscoveredDevice()) == null) ? null : discoveredDevice.getURI());
    }

    @NotNull
    public synchronized String send(@NotNull pfl payload) {
        payload.getClass();
        return send(payload, null);
    }
}
