package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ale;
import defpackage.b74;
import defpackage.d36;
import defpackage.gw6;
import defpackage.hik;
import defpackage.j35;
import defpackage.l45;
import defpackage.ldr;
import defpackage.n7d;
import defpackage.oor;
import defpackage.p7d;
import defpackage.so8;
import defpackage.wsu;
import defpackage.z26;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1109k5 implements InterfaceC1308z0 {

    @NotNull
    public static final a e = new a(null);

    @NotNull
    public final InterfaceC1195q7 a;

    @NotNull
    public final F0 b;

    @NotNull
    public final CopyOnWriteArrayList<C1167o7> c;

    @NotNull
    public final ldr d;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k5$a */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/k5$a;", "", "", "TAG", "Ljava/lang/String;", "android_cast_connectivitymobile_kinopoisk"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public C1109k5(@NotNull InterfaceC1195q7 interfaceC1195q7, @NotNull F0 f0, @NotNull C1201r0 c1201r0, @NotNull Q2 q2) {
        interfaceC1195q7.getClass();
        f0.getClass();
        c1201r0.getClass();
        q2.getClass();
        this.a = interfaceC1195q7;
        this.b = f0;
        gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(l45.d(), q2.a().plus(new C1190q2("KinopoiskCastDeviceManager"))));
        this.c = new CopyOnWriteArrayList<>();
        this.d = b74.A0(new n7d(new p7d(new p7d(b74.R(new p7d(new C1234t5(new p7d(new so8(b74.L0(new p7d(new p7d(b74.R(b74.L0(c1201r0.a.getAuthTokenState(), new C1243u0(null, c1201r0))), new C1269w0(null), 3), new C1123l5(this, null), 3), new C1220s5(null, this)), new C1137m5(this, null), 9), new C1151n5(this, null), 3), this), new C1165o5(null))), new C1179p5(this, null), 3), new C1193q5(this, null)), new C1206r5(this, null)), gw6VarA, oor.b);
    }

    public static final void c() {
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    @NotNull
    public final z26 a(@NotNull InterfaceC1308z0.a aVar) {
        aVar.getClass();
        return new d36(2, new wsu(22));
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    @NotNull
    public final hik b() {
        return ale.v(this.d);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    public final void a() {
    }
}
