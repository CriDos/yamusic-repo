package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.device.ConnectableDeviceListener;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.b74;
import defpackage.bss;
import defpackage.f37;
import defpackage.foj;
import defpackage.l45;
import defpackage.lo5;
import defpackage.no5;
import defpackage.opp;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.zq7;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class I5 {
    public static final /* synthetic */ int e = 0;

    @NotNull
    public final F0 a;

    @NotNull
    public final N5 b;

    @NotNull
    public final foj c;

    @NotNull
    public final d d;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/I5$a;", "", "", "TAG", "Ljava/lang/String;", "android_cast_connectivitymobile_lg"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public interface c {

        public static final class a implements c {

            @NotNull
            public final ConnectableDevice a;

            public a(@NotNull ConnectableDevice connectableDevice) {
                connectableDevice.getClass();
                this.a = connectableDevice;
            }

            @NotNull
            public final ConnectableDevice a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.e(this.a, ((a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Connected(device=" + this.a + ")";
            }
        }

        public static final class b implements c {

            @NotNull
            public final ConnectableDevice a;

            public b(@NotNull ConnectableDevice connectableDevice) {
                connectableDevice.getClass();
                this.a = connectableDevice;
            }

            @NotNull
            public final ConnectableDevice a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.e(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Connecting(device=" + this.a + ")";
            }
        }

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.I5$c$c, reason: collision with other inner class name */
        public static final class C0025c implements c {

            @NotNull
            public static final C0025c a = new C0025c();
        }

        public static final class d implements c {

            @NotNull
            public final b a;

            public d(@NotNull b bVar) {
                bVar.getClass();
                this.a = bVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.e(this.a, ((d) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(error=" + this.a + ")";
            }
        }
    }

    public static final class d implements ConnectableDeviceListener {
        public d() {
        }

        @Override // com.connectsdk.device.ConnectableDeviceListener
        public final void onCapabilityUpdated(ConnectableDevice connectableDevice, List<String> list, List<String> list2) {
        }

        @Override // com.connectsdk.device.ConnectableDeviceListener
        public final void onConnectionFailed(ConnectableDevice connectableDevice, ServiceCommandError serviceCommandError) {
            connectableDevice.getClass();
            serviceCommandError.getClass();
            F8.a(I5.this.a, "LgDeviceConnector", "onConnectionFailed", null, null, new Object[]{lo5.n("deviceId=", connectableDevice.getId()), "error=" + serviceCommandError}, 12);
            foj fojVar = I5.this.c;
            c.d dVar = new c.d(new b(serviceCommandError, null, 2, null));
            bss bssVar = (bss) fojVar;
            bssVar.getClass();
            bssVar.l(null, dVar);
            connectableDevice.removeListener(this);
        }

        @Override // com.connectsdk.device.ConnectableDeviceListener
        public final void onDeviceDisconnected(ConnectableDevice connectableDevice) {
            connectableDevice.getClass();
            F8.a(I5.this.a, "LgDeviceConnector", "onDeviceDisconnected", new Object[]{lo5.n("deviceId=", connectableDevice.getId())}, 4);
            ((bss) I5.this.c).k(c.C0025c.a);
            connectableDevice.removeListener(this);
        }

        @Override // com.connectsdk.device.ConnectableDeviceListener
        public final void onDeviceReady(ConnectableDevice connectableDevice) {
            connectableDevice.getClass();
            F8.a(I5.this.a, "LgDeviceConnector", "onDeviceReady", new Object[]{lo5.n("deviceId=", connectableDevice.getId())}, 4);
            foj fojVar = I5.this.c;
            c.a aVar = new c.a(connectableDevice);
            bss bssVar = (bss) fojVar;
            bssVar.getClass();
            bssVar.l(null, aVar);
        }

        @Override // com.connectsdk.device.ConnectableDeviceListener
        public final void onPairingRequired(ConnectableDevice connectableDevice, DeviceService deviceService, DeviceService.PairingType pairingType) {
            F8.a(I5.this.a, "LgDeviceConnector", "onPairingRequired", new Object[]{lo5.n("deviceId=", connectableDevice != null ? connectableDevice.getId() : null), "pairingType=" + pairingType, lo5.n("serviceName=", deviceService != null ? deviceService.getServiceName() : null)}, 4);
        }
    }

    static {
        new a(null);
    }

    public I5(@NotNull F0 f0, @NotNull N5 n5) {
        f0.getClass();
        n5.getClass();
        this.a = f0;
        this.b = n5;
        this.c = zq7.d(c.C0025c.a);
        this.d = new d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(@NotNull String str, @NotNull pw6 pw6Var) {
        J5 j5;
        Object ujpVar;
        if (pw6Var instanceof J5) {
            j5 = (J5) pw6Var;
            int i = j5.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                j5.d = i - Integer.MIN_VALUE;
            } else {
                j5 = new J5(this, pw6Var);
            }
        } else {
            j5 = new J5(this, pw6Var);
        }
        Object obj = j5.b;
        f37 f37Var = f37.a;
        int i2 = j5.d;
        try {
            if (i2 == 0) {
                l45.R(obj);
                sjp sjpVar = akp.b;
                j5.a = this;
                j5.d = 1;
                if (b(str, j5) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = j5.a;
                l45.R(obj);
            }
            ujpVar = Unit.a;
            sjp sjpVar2 = akp.b;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return Unit.a;
        }
        F8.a(this.a, "LgDeviceConnector", null, "An error occurred while connecting to the TV", thA, new Object[0], 2);
        throw new b(thA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        M5 m5;
        if (pw6Var instanceof M5) {
            m5 = (M5) pw6Var;
            int i = m5.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                m5.e = i - Integer.MIN_VALUE;
            } else {
                m5 = new M5(this, pw6Var);
            }
        } else {
            m5 = new M5(this, pw6Var);
        }
        Object obj = m5.c;
        f37 f37Var = f37.a;
        int i2 = m5.e;
        if (i2 == 0) {
            l45.R(obj);
            c cVar = (c) ((bss) this.c).getValue();
            if (cVar instanceof c.a) {
                c.a aVar = (c.a) cVar;
                if (Intrinsics.e(aVar.a().getId(), str)) {
                    this.a.a("LgDeviceConnector", lo5.o("Already connected to device ", str, ", skip connect"), lo5.n("deviceId=", aVar.a().getId()));
                    return Unit.a;
                }
                opp.k(aVar.a().getId(), "Already connected to another device ");
                return null;
            }
            if (cVar instanceof c.b) {
                c.b bVar = (c.b) cVar;
                if (Intrinsics.e(bVar.a().getId(), str)) {
                    this.a.a("LgDeviceConnector", lo5.o("Already connecting to device ", str, ", skip connect"), lo5.n("deviceId=", bVar.a().getId()));
                    return Unit.a;
                }
                opp.k(bVar.a().getId(), "Already connecting to another device ");
                return null;
            }
            ConnectableDevice connectableDeviceA = this.b.a(str);
            if (connectableDeviceA == null) {
                no5.j(str, " not found in network", "Device ");
                return null;
            }
            connectableDeviceA.addListener(this.d);
            this.a.a("LgDeviceConnector", "connect to device", lo5.n("deviceId=", str));
            connectableDeviceA.setPairingType(DeviceService.PairingType.NONE);
            foj fojVar = this.c;
            c.b bVar2 = new c.b(connectableDeviceA);
            bss bssVar = (bss) fojVar;
            bssVar.getClass();
            bssVar.l(null, bVar2);
            connectableDeviceA.connect();
            L5 l5 = new L5(new K5(this.c));
            m5.a = this;
            m5.b = str;
            m5.e = 1;
            if (b74.Y(l5, m5) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = m5.b;
            this = m5.a;
            l45.R(obj);
        }
        this.a.a("LgDeviceConnector", "connected to device", lo5.n("deviceId=", str));
        return Unit.a;
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/I5$b;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "android_cast_connectivitymobile_lg"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class b extends RuntimeException {
        /* JADX WARN: Illegal instructions before constructor call */
        public b(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            str = (i & 2) != 0 ? null : str;
            th.getClass();
            super(str, th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Throwable th) {
            super("An error occurred while connecting to the TV", th);
            th.getClass();
        }
    }

    public final void a() {
        c cVar = (c) ((bss) this.c).getValue();
        if (cVar instanceof c.a) {
            c.a aVar = (c.a) cVar;
            F8.a(this.a, "LgDeviceConnector", "disconnect", new Object[]{lo5.n("deviceId=", aVar.a().getId())}, 4);
            aVar.a().disconnect();
        }
    }
}
