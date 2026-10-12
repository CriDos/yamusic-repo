package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DIALService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ale;
import defpackage.b74;
import defpackage.c4y;
import defpackage.cw7;
import defpackage.d36;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
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
import defpackage.w8d;
import defpackage.z26;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.w5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1274w5 implements InterfaceC1308z0 {
    public static final /* synthetic */ int g = 0;

    @NotNull
    public final G5 a;

    @NotNull
    public final F0 b;

    @NotNull
    public final I5 c;

    @NotNull
    public final CoroutineContext d;

    @NotNull
    public final CopyOnWriteArrayList<ConnectableDevice> e;

    @NotNull
    public final ldr f;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.w5$a */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/w5$a;", "", "", "TAG", "Ljava/lang/String;", "UNKNOWN_MODEL", "android_cast_connectivitymobile_lg"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.w5$b */
    @cw7(c = "ru.kinopoisk.cast.lg.internal.LgCastDeviceManager$connect$1", f = "LgCastDeviceManager.kt", l = {94}, m = "invokeSuspend")
    public static final class b extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ InterfaceC1308z0.a c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC1308z0.a aVar, Continuation<? super b> continuation) {
            super(2, continuation);
            this.c = aVar;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return C1274w5.this.new b(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C1274w5.this.new b(this.c, (Continuation) obj2).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                I5 i5 = C1274w5.this.c;
                String str = this.c.a;
                this.a = 1;
                if (i5.a(str, this) == f37Var) {
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

    static {
        new a(null);
    }

    public C1274w5(@NotNull G5 g5, @NotNull F0 f0, @NotNull I5 i5, @NotNull Q2 q2, @NotNull C1201r0 c1201r0, @NotNull String str) {
        g5.getClass();
        f0.getClass();
        i5.getClass();
        q2.getClass();
        c1201r0.getClass();
        str.getClass();
        this.a = g5;
        this.b = f0;
        this.c = i5;
        CoroutineContext coroutineContextPlus = q2.a().plus(new C1190q2("LgCastDeviceManager"));
        this.d = coroutineContextPlus;
        gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(l45.d(), coroutineContextPlus));
        this.e = new CopyOnWriteArrayList<>();
        DIALService.registerApp(str);
        this.f = b74.A0(new n7d(new p7d(new p7d(b74.R(new p7d(new w8d(new p7d(new so8(b74.L0(new p7d(new p7d(b74.R(b74.L0(c1201r0.a.getAuthTokenState(), new C1243u0(null, c1201r0))), new C1269w0(null), 3), new C1287x5(this, null), 3), new F5(null, this)), new C1300y5(this, null), 9), new C1313z5(this, null), 3), i5.c, new A5(this, null)), new B5(null))), new C5(this, null), 3), new D5(this, null)), new E5(this, null)), gw6VarA, oor.b);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    @NotNull
    public final z26 a(@NotNull InterfaceC1308z0.a aVar) {
        aVar.getClass();
        CoroutineContext coroutineContext = this.d;
        b bVar = new b(aVar, null);
        if (coroutineContext.get(c4y.d) == null) {
            return new d36(0, new h7j(coroutineContext, bVar, 10));
        }
        f9e.z(coroutineContext, "Completable context cannot contain job in it. Its lifecycle should be managed via Disposable handle. Had ");
        return null;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    @NotNull
    public final hik b() {
        return ale.v(this.f);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    public final void a() {
        this.c.a();
    }
}
