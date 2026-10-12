package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a37;
import defpackage.akp;
import defpackage.bss;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.foj;
import defpackage.gsr;
import defpackage.gw6;
import defpackage.i9g;
import defpackage.j35;
import defpackage.l45;
import defpackage.lig;
import defpackage.okg;
import defpackage.sjp;
import defpackage.ubc;
import defpackage.ujp;
import defpackage.vbc;
import defpackage.zq7;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.net.InetAddress;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.m7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1139m7 implements InterfaceC1125l7 {

    @NotNull
    public final C1263v7 a;

    @NotNull
    public final ubc b;

    @NotNull
    public final e37 c;

    @NotNull
    public final foj d;

    @NotNull
    public final lig e;

    @NotNull
    public final e f;
    public volatile InterfaceC1125l7.a g;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.m7$a */
    @cw7(c = "ru.kinopoisk.pairing.PairingConnectionImpl$2", f = "PairingConnectionImpl.kt", l = {}, m = "invokeSuspend")
    public static final class a extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public a(Continuation<? super a> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return C1139m7.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C1139m7.this.new a((Continuation) obj2).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            Object ujpVar;
            f37 f37Var = f37.a;
            l45.R(obj);
            C1258v2 c1258v2 = (C1258v2) C1139m7.this.e.getValue();
            C1139m7 c1139m7 = C1139m7.this;
            try {
                sjp sjpVar = akp.b;
                Timber.INSTANCE.tag("PairingConnectionImpl").v("Connecting", new Object[0]);
                ((bss) c1139m7.d).k(C1302y7.a);
                ujpVar = Boolean.valueOf(c1258v2.connectBlocking());
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            C1139m7 c1139m8 = C1139m7.this;
            if (!(ujpVar instanceof ujp)) {
                Timber.INSTANCE.tag("PairingConnectionImpl").v("Success", new Object[0]);
                ((bss) c1139m8.d).k(C1289x7.a);
            }
            C1139m7 c1139m9 = C1139m7.this;
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.tag("PairingConnectionImpl").w(thA, "Failed to connect", new Object[0]);
                foj fojVar = c1139m9.d;
                C1315z7 c1315z7 = new C1315z7(thA);
                bss bssVar = (bss) fojVar;
                bssVar.getClass();
                bssVar.l(null, c1315z7);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.m7$b */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/m7$b;", "", "", "TAG", "Ljava/lang/String;", "libs_android_pairing_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class b {
        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.m7$c */
    public static final class c extends i9g implements Function0<C1258v2> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C1258v2 invoke() {
            InetAddress inetAddress = (InetAddress) CollectionsKt.firstOrNull(C1139m7.this.a.a());
            return new C1258v2(gsr.l("ws://", C1139m7.this.a.b(), inetAddress != null ? inetAddress.getHostAddress() : null, StringUtils.PROCESS_POSTFIX_DELIMITER), C1139m7.this.f);
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.m7$d */
    @cw7(c = "ru.kinopoisk.pairing.PairingConnectionImpl$close$1", f = "PairingConnectionImpl.kt", l = {}, m = "invokeSuspend")
    public static final class d extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public d(Continuation<? super d> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return C1139m7.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C1139m7.this.new d((Continuation) obj2).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            Object ujpVar;
            f37 f37Var = f37.a;
            l45.R(obj);
            if (((C1258v2) C1139m7.this.e.getValue()).isOpen()) {
                C1258v2 c1258v2 = (C1258v2) C1139m7.this.e.getValue();
                try {
                    sjp sjpVar = akp.b;
                    Timber.INSTANCE.v("Closing", new Object[0]);
                    c1258v2.closeBlocking();
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.tag("PairingConnectionImpl").w(thA, "Failed to close connection", new Object[0]);
                }
                C1139m7 c1139m7 = C1139m7.this;
                if (!(ujpVar instanceof ujp)) {
                    Timber.INSTANCE.tag("PairingConnectionImpl").v("Closed", new Object[0]);
                    ((bss) c1139m7.d).k(C1276w7.a);
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.m7$e */
    public static final class e implements C1258v2.c {
        public e() {
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.C1258v2.c
        public final void a(String str) {
            str.getClass();
            InterfaceC1125l7.a aVar = C1139m7.this.g;
            if (aVar != null) {
                aVar.a(new JSONObject(str));
            }
        }
    }

    static {
        new b(null);
    }

    public C1139m7(@NotNull C1263v7 c1263v7, @NotNull C1167o7 c1167o7) {
        c1263v7.getClass();
        c1167o7.getClass();
        this.a = c1263v7;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        vbc vbcVar = new vbc(executorServiceNewSingleThreadExecutor);
        this.b = vbcVar;
        gw6 gw6VarA = j35.a(vbcVar.plus(l45.d()).plus(new a37("PairingConnectionImpl")));
        this.c = gw6VarA;
        this.d = zq7.d(C1276w7.a);
        this.e = okg.b(new c());
        this.f = new e();
        List<InetAddress> list = c1263v7.b;
        list.getClass();
        if (list instanceof Collection ? !list.isEmpty() : list.iterator().hasNext()) {
            di0.R(gw6VarA, null, null, new a(null), 3);
        } else {
            defpackage.c.x("Service has no hosts available");
            throw null;
        }
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1125l7
    public final Object a(@NotNull JSONObject jSONObject, @NotNull C1307z c1307z) throws Throwable {
        if (((C1258v2) this.e.getValue()).isClosed() || ((C1258v2) this.e.getValue()).isClosing()) {
            defpackage.c.p("Connection has already been closed");
            return null;
        }
        Timber.INSTANCE.tag("PairingConnectionImpl").d("Sending [%s]", jSONObject);
        Object objY = di0.Y(this.b, new C1153n7(this, jSONObject, null), c1307z);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1125l7
    public final void close() {
        di0.R(this.c, null, null, new d(null), 3);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1125l7
    public final void a(@NotNull InterfaceC1125l7.a aVar) {
        aVar.getClass();
        this.g = aVar;
    }
}
