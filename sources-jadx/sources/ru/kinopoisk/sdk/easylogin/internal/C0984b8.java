package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ale;
import defpackage.b74;
import defpackage.bss;
import defpackage.d36;
import defpackage.gw6;
import defpackage.h7j;
import defpackage.hik;
import defpackage.j35;
import defpackage.l45;
import defpackage.ldr;
import defpackage.n7d;
import defpackage.oor;
import defpackage.p7d;
import defpackage.so8;
import defpackage.w27;
import defpackage.w8d;
import defpackage.z26;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.b8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0984b8 implements InterfaceC1308z0 {
    public static final /* synthetic */ int f = 0;

    @NotNull
    public final K8 a;

    @NotNull
    public final F0 b;

    @NotNull
    public final J8 c;

    @NotNull
    public final CopyOnWriteArrayList<N8> d;

    @NotNull
    public final ldr e;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.b8$a */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/b8$a;", "", "", "TAG", "Ljava/lang/String;", "android_cast_connectivitymobile_samsung"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    public C0984b8(@NotNull K8 k8, @NotNull F0 f0, @NotNull J8 j8, @NotNull C1201r0 c1201r0, @NotNull w27 w27Var) {
        k8.getClass();
        f0.getClass();
        j8.getClass();
        c1201r0.getClass();
        w27Var.getClass();
        this.a = k8;
        this.b = f0;
        this.c = j8;
        gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(l45.d(), w27Var.plus(new C1190q2("SamsungCastDeviceManager"))));
        this.d = new CopyOnWriteArrayList<>();
        this.e = b74.A0(new n7d(new p7d(new p7d(b74.R(new p7d(new w8d(new p7d(new so8(b74.L0(new p7d(b74.R(b74.L0(c1201r0.a.getAuthTokenState(), new C1243u0(null, c1201r0))), new C1269w0(null), 3), new C1098j8(null, this)), new C0998c8(this, null), 9), new C1012d8(this, null), 3), k8.d, new C1028e8(this, null)), new C1042f8(null))), new C1056g8(this, null), 3), new C1070h8(this, null)), new C1084i8(this, null)), gw6VarA, oor.b);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    public final void a() {
        F8.a(this.b, "SamsungCastDeviceManager", "disconnect", new Object[0], 4);
        K8 k8 = this.a;
        K8.d dVar = (K8.d) ((bss) k8.d).getValue();
        if (dVar instanceof K8.d.a) {
            ((K8.d.a) dVar).a.e(new L8(k8));
        }
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    @NotNull
    public final hik b() {
        return ale.v(this.e);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    @NotNull
    public final z26 a(@NotNull InterfaceC1308z0.a aVar) {
        aVar.getClass();
        return new d36(2, new h7j(this, aVar, 22));
    }

    public static final void a(C0984b8 c0984b8, InterfaceC1308z0.a aVar) {
        F8.a(c0984b8.b, "SamsungCastDeviceManager", "connect", new Object[]{"castDevice = " + aVar}, 4);
        c0984b8.a.a(aVar.b());
    }
}
