package ru.kinopoisk.sdk.easylogin.internal;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.net.wifi.WifiManager;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.i9g;
import defpackage.j35;
import defpackage.l45;
import defpackage.lq4;
import defpackage.syn;
import defpackage.zp4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.pairing.nsd.NsdServiceDiscovery$discoveryState$1", f = "NsdServiceDiscovery.kt", l = {61}, m = "invokeSuspend")
public final class T6 extends d9t implements Function2<syn, Continuation<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ S6 c;
    public final /* synthetic */ String d;

    public static final class a extends i9g implements Function0<Unit> {
        public final /* synthetic */ S6 a;
        public final /* synthetic */ b b;
        public final /* synthetic */ WifiManager.MulticastLock c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(S6 s6, b bVar, WifiManager.MulticastLock multicastLock) {
            super(0);
            this.a = s6;
            this.b = bVar;
            this.c = multicastLock;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Timber.INSTANCE.tag("NsdServiceDiscovery").d("onClose", new Object[0]);
            this.a.a.stopServiceDiscovery(this.b);
            this.c.release();
            return Unit.a;
        }
    }

    public static final class b implements NsdManager.DiscoveryListener {
        public final /* synthetic */ syn a;

        public b(syn synVar) {
            this.a = synVar;
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public final void onDiscoveryStarted(String str) {
            str.getClass();
            Timber.INSTANCE.tag("NsdServiceDiscovery").d("onDiscoveryStarted: [serviceType=%s]", str);
            ((zp4) this.a).f(new Q6.d(str));
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public final void onDiscoveryStopped(String str) {
            str.getClass();
            Timber.INSTANCE.tag("NsdServiceDiscovery").d("onDiscoveryStopped: [serviceType=%s]", str);
            ((zp4) this.a).f(new Q6.e(str));
            j35.n(this.a, null);
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public final void onServiceFound(NsdServiceInfo nsdServiceInfo) {
            nsdServiceInfo.getClass();
            Timber.INSTANCE.tag("NsdServiceDiscovery").d("onServiceFound: [serviceInfo=%s]", nsdServiceInfo);
            ((zp4) this.a).f(new Q6.b(nsdServiceInfo));
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public final void onServiceLost(NsdServiceInfo nsdServiceInfo) {
            nsdServiceInfo.getClass();
            Timber.INSTANCE.tag("NsdServiceDiscovery").d("onServiceLost: [serviceInfo=%s]", nsdServiceInfo);
            ((zp4) this.a).f(new Q6.c(nsdServiceInfo));
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public final void onStartDiscoveryFailed(String str, int i) {
            str.getClass();
            Timber.INSTANCE.tag("NsdServiceDiscovery").d("onStartDiscoveryFailed: [serviceType=%s;errorCode=%s]", str, Integer.valueOf(i));
            ((zp4) this.a).f(new Q6.a(false, str, i));
            j35.n(this.a, null);
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public final void onStopDiscoveryFailed(String str, int i) {
            str.getClass();
            Timber.INSTANCE.tag("NsdServiceDiscovery").d("onStopDiscoveryFailed: [serviceType=%s;errorCode=%s]", str, Integer.valueOf(i));
            ((zp4) this.a).f(new Q6.a(true, str, i));
            j35.n(this.a, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T6(S6 s6, String str, Continuation<? super T6> continuation) {
        super(2, continuation);
        this.c = s6;
        this.d = str;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        T6 t6 = new T6(this.c, this.d, continuation);
        t6.b = obj;
        return t6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((T6) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            syn synVar = (syn) this.b;
            Timber.INSTANCE.tag("NsdServiceDiscovery").d("block channel", new Object[0]);
            b bVar = new b(synVar);
            WifiManager.MulticastLock multicastLockCreateMulticastLock = this.c.b.createMulticastLock("PairingDiscoveryLock" + this.d);
            multicastLockCreateMulticastLock.setReferenceCounted(true);
            multicastLockCreateMulticastLock.acquire();
            this.c.a.discoverServices(this.d, 1, bVar);
            a aVar = new a(this.c, bVar, multicastLockCreateMulticastLock);
            this.a = 1;
            if (lq4.o(synVar, aVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
