package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.provider.Settings;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.i9g;
import defpackage.j35;
import defpackage.l45;
import defpackage.lq4;
import defpackage.qzg;
import defpackage.syn;
import defpackage.tm5;
import defpackage.z5d;
import defpackage.zp4;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class P6 implements O6 {

    @NotNull
    public final Context a;

    @NotNull
    public final WifiManager b;

    @NotNull
    public final ConnectivityManager c;

    @cw7(c = "ru.kinopoisk.network.state.NetworkStateProviderImpl$getNetworkConnectionState$1", f = "NetworkStateProviderImpl.kt", l = {UibcKeyCode.TV_KEYCODE_5}, m = "invokeSuspend")
    public static final class a extends d9t implements Function2<syn, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.P6$a$a, reason: collision with other inner class name */
        public static final class C0033a extends i9g implements Function0<Unit> {
            public final /* synthetic */ P6 a;
            public final /* synthetic */ b b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0033a(P6 p6, b bVar) {
                super(0);
                this.a = p6;
                this.b = bVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                this.a.c.unregisterNetworkCallback(this.b);
                return Unit.a;
            }
        }

        public static final class b extends ConnectivityManager.NetworkCallback {
            public final /* synthetic */ syn a;
            public final /* synthetic */ P6 b;

            public b(syn synVar, P6 p6) {
                this.a = synVar;
                this.b = p6;
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
                network.getClass();
                networkCapabilities.getClass();
                if (j35.T(this.a)) {
                    ((zp4) this.a).f(this.b.a(networkCapabilities));
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(Network network) {
                network.getClass();
                if (j35.T(this.a)) {
                    ((zp4) this.a).f(new M6.b(P6.a(this.b.a)));
                }
            }
        }

        public a(Continuation<? super a> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            a aVar = P6.this.new a(continuation);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            a aVar = P6.this.new a((Continuation) obj2);
            aVar.b = (syn) obj;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            Throwable th;
            Object obj2;
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                syn synVar = (syn) this.b;
                try {
                    ((zp4) synVar).f(P6.this.b());
                    NetworkRequest.Builder builderRemoveCapability = new NetworkRequest.Builder().addTransportType(1).addTransportType(0).addTransportType(4).removeCapability(15);
                    b bVar = new b(synVar, P6.this);
                    P6.this.c.registerNetworkCallback(builderRemoveCapability.build(), bVar);
                    C0033a c0033a = new C0033a(P6.this, bVar);
                    this.b = synVar;
                    this.a = 1;
                    if (lq4.o(synVar, c0033a, this) == f37Var) {
                        return f37Var;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    obj2 = synVar;
                    ((zp4) obj2).n(th);
                }
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = (syn) this.b;
                try {
                    l45.R(obj);
                } catch (Throwable th3) {
                    th = th3;
                    ((zp4) obj2).n(th);
                }
            }
            return Unit.a;
        }
    }

    public P6(@NotNull Context context) {
        context.getClass();
        this.a = context;
        Object systemService = context.getSystemService("wifi");
        systemService.getClass();
        this.b = (WifiManager) systemService;
        Object systemService2 = context.getSystemService("connectivity");
        systemService2.getClass();
        this.c = (ConnectivityManager) systemService2;
    }

    public final M6.a a(NetworkCapabilities networkCapabilities) {
        qzg qzgVarB = tm5.b();
        int rssi = 0;
        if (networkCapabilities.hasTransport(0)) {
            qzgVarB.add(N6.Cellular);
        }
        if (networkCapabilities.hasTransport(1)) {
            qzgVarB.add(N6.Wifi);
        }
        if (networkCapabilities.hasTransport(2)) {
            qzgVarB.add(N6.Bluetooth);
        }
        if (networkCapabilities.hasTransport(3)) {
            qzgVarB.add(N6.Ethernet);
        }
        if (networkCapabilities.hasTransport(4)) {
            qzgVarB.add(N6.VPN);
        }
        if (networkCapabilities.hasTransport(5)) {
            qzgVarB.add(N6.WifiAware);
        }
        if (networkCapabilities.hasTransport(6)) {
            qzgVarB.add(N6.LoWPAN);
        }
        qzg qzgVarA = tm5.a(qzgVarB);
        boolean zIsEmpty = qzgVarA.isEmpty();
        List listC = qzgVarA;
        if (zIsEmpty) {
            listC = tm5.c(N6.Unknown);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            rssi = networkCapabilities.getSignalStrength();
        } else if (networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(5) || networkCapabilities.hasTransport(6)) {
            rssi = this.b.getConnectionInfo().getRssi();
        }
        return new M6.a(listC, rssi);
    }

    @NotNull
    public final M6 b() {
        NetworkCapabilities networkCapabilities;
        Network activeNetwork = this.c.getActiveNetwork();
        return (activeNetwork == null || (networkCapabilities = this.c.getNetworkCapabilities(activeNetwork)) == null) ? new M6.b(a(this.a)) : a(networkCapabilities);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.O6
    @NotNull
    public final z5d a() {
        return b74.A(new a(null));
    }

    public static boolean a(Context context) {
        return Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0;
    }
}
