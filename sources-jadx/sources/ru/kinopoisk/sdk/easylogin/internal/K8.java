package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.net.Uri;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.awq;
import defpackage.b6d;
import defpackage.b74;
import defpackage.bss;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.foj;
import defpackage.ghq;
import defpackage.hzp;
import defpackage.i9g;
import defpackage.l45;
import defpackage.lo5;
import defpackage.lq4;
import defpackage.lvp;
import defpackage.m1c;
import defpackage.pbq;
import defpackage.qbq;
import defpackage.rbq;
import defpackage.sbq;
import defpackage.sjp;
import defpackage.skd;
import defpackage.syn;
import defpackage.t01;
import defpackage.t15;
import defpackage.tbq;
import defpackage.ujp;
import defpackage.vec;
import defpackage.wjp;
import defpackage.y3f;
import defpackage.z5d;
import defpackage.zp4;
import defpackage.zq7;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class K8 {
    public static final /* synthetic */ int g = 0;

    @NotNull
    public final O8 a;

    @NotNull
    public final J8 b;

    @NotNull
    public final F0 c;

    @NotNull
    public final foj d;
    public final tbq e;

    @NotNull
    public final ConcurrentHashMap f;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/K8$a;", "", "", "APP_ID", "Ljava/lang/String;", "CHANNEL_ID", "TAG", "UNKNOWN_MODEL", "android_cast_connectivitymobile_samsung"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class c implements sbq, qbq, rbq {

        @NotNull
        public final tbq a;

        @NotNull
        public final syn b;

        public c(@NotNull tbq tbqVar, @NotNull syn synVar) {
            tbqVar.getClass();
            synVar.getClass();
            this.a = tbqVar;
            this.b = synVar;
        }

        @Override // defpackage.qbq
        public final void onFound(@NotNull awq awqVar) {
            awqVar.getClass();
            e37 e37Var = this.b;
            List listUnmodifiableList = Collections.unmodifiableList(this.a.i);
            listUnmodifiableList.getClass();
            ((zp4) e37Var).f(listUnmodifiableList);
        }

        @Override // defpackage.rbq
        public final void onLost(@NotNull awq awqVar) {
            awqVar.getClass();
            e37 e37Var = this.b;
            List listUnmodifiableList = Collections.unmodifiableList(this.a.i);
            listUnmodifiableList.getClass();
            ((zp4) e37Var).f(listUnmodifiableList);
        }

        @Override // defpackage.sbq
        public final void onStop() {
            e37 e37Var = this.b;
            List listUnmodifiableList = Collections.unmodifiableList(this.a.i);
            listUnmodifiableList.getClass();
            ((zp4) e37Var).f(listUnmodifiableList);
        }
    }

    public interface d {

        public static final class a implements d {

            @NotNull
            public final t01 a;

            @NotNull
            public final String b;

            public a(@NotNull t01 t01Var, @NotNull String str) {
                t01Var.getClass();
                str.getClass();
                this.a = t01Var;
                this.b = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Connected(app=" + this.a + ", deviceId=" + this.b + ")";
            }
        }

        public static final class b implements d {

            @NotNull
            public final String a;

            public b(@NotNull String str) {
                str.getClass();
                this.a = str;
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
                return lo5.o("Connecting(deviceId=", this.a, ")");
            }
        }

        public static final class c implements d {

            @NotNull
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -104707174;
            }

            @NotNull
            public final String toString() {
                return "Disconnected";
            }
        }

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.K8$d$d, reason: collision with other inner class name */
        public static final class C0027d implements d {

            @NotNull
            public final b a;

            public C0027d(@NotNull b bVar) {
                bVar.getClass();
                this.a = bVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0027d) && Intrinsics.e(this.a, ((C0027d) obj).a);
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

    public static final class e implements wjp {
        public final /* synthetic */ t01 b;
        public final /* synthetic */ String c;

        public e(t01 t01Var, String str) {
            this.b = t01Var;
            this.c = str;
        }

        @Override // defpackage.wjp
        public final void onError(m1c m1cVar) {
            m1cVar.getClass();
            foj fojVar = K8.this.d;
            d.C0027d c0027d = new d.C0027d(new b(null, m1cVar.a + ": " + m1cVar.c, 1, null));
            bss bssVar = (bss) fojVar;
            bssVar.getClass();
            bssVar.l(null, c0027d);
        }

        @Override // defpackage.wjp
        public final void onSuccess(Object obj) {
            ((t15) obj).getClass();
            foj fojVar = K8.this.d;
            t01 t01Var = this.b;
            t01Var.getClass();
            d.a aVar = new d.a(t01Var, this.c);
            bss bssVar = (bss) fojVar;
            bssVar.getClass();
            bssVar.l(null, aVar);
        }
    }

    @cw7(c = "ru.kinopoisk.cast.samsung.smartview.SmartViewConnector$discover$$inlined$flatMapLatest$1", f = "SmartViewConnector.kt", l = {189}, m = "invokeSuspend")
    public static final class f extends d9t implements skd {
        public int a;
        public /* synthetic */ b6d b;
        public /* synthetic */ Object c;
        public final /* synthetic */ K8 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, K8 k8) {
            super(3, continuation);
            this.d = k8;
        }

        @Override // defpackage.skd
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            f fVar = new f((Continuation) obj3, this.d);
            fVar.b = (b6d) obj;
            fVar.c = obj2;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                b6d b6dVar = this.b;
                List list = (List) this.c;
                K8 k8 = this.d;
                int i2 = K8.g;
                k8.getClass();
                hzp hzpVar = new hzp(new M8(list, k8, null));
                this.a = 1;
                if (b74.T(b6dVar, hzpVar, this) == f37Var) {
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

    public K8(@NotNull Context context, @NotNull O8 o8, @NotNull J8 j8, @NotNull F0 f0) {
        context.getClass();
        o8.getClass();
        j8.getClass();
        f0.getClass();
        this.a = o8;
        this.b = j8;
        this.c = f0;
        this.d = zq7.d(d.c.a);
        if (tbq.m == null) {
            tbq.m = new tbq(context);
        }
        this.e = tbq.m;
        this.f = new ConcurrentHashMap();
    }

    public final void a(@NotNull String str) {
        Object ujpVar;
        str.getClass();
        try {
            sjp sjpVar = akp.b;
            b(str);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            throw new b(thA);
        }
    }

    public final void b(String str) {
        Object next;
        d dVar = (d) ((bss) this.d).getValue();
        if (dVar instanceof d.a ? true : dVar instanceof d.b) {
            return;
        }
        List listUnmodifiableList = Collections.unmodifiableList(this.e.i);
        listUnmodifiableList.getClass();
        Iterator it = listUnmodifiableList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((awq) next).a, str));
        awq awqVar = (awq) next;
        if (awqVar == null) {
            throw new b(null, lo5.o("service with ", str, " not found"), 1, null);
        }
        Uri uri = Uri.parse("discoverin.HD");
        SecureRandom secureRandom = t01.q;
        uri.getClass();
        t01 t01Var = new t01(awqVar, uri);
        t01Var.f = new vec(22, this);
        foj fojVar = this.d;
        d.b bVar = new d.b(str);
        bss bssVar = (bss) fojVar;
        bssVar.getClass();
        bssVar.l(null, bVar);
        t01Var.b(new e(t01Var, str));
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/K8$b;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "android_cast_connectivitymobile_samsung"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class b extends RuntimeException {
        public b(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            super((i & 2) != 0 ? null : str, (i & 1) != 0 ? null : th);
        }

        public b(Throwable th) {
            super("An error occurred while connecting to the TV", th);
        }
    }

    @cw7(c = "ru.kinopoisk.cast.samsung.smartview.SmartViewConnector$discover$1", f = "SmartViewConnector.kt", l = {50}, m = "invokeSuspend")
    public static final class g extends d9t implements Function2<syn, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public g(Continuation<? super g> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            g gVar = K8.this.new g(continuation);
            gVar.b = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            g gVar = K8.this.new g((Continuation) obj2);
            gVar.b = (syn) obj;
            return gVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            Throwable th;
            e37 e37Var;
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                syn synVar = (syn) this.b;
                try {
                    tbq tbqVar = K8.this.e;
                    tbqVar.getClass();
                    c cVar = new c(tbqVar, synVar);
                    K8.this.e.j = cVar;
                    K8.this.e.k = cVar;
                    K8.this.e.l = cVar;
                    K8.this.e.a();
                    a aVar = new a(synVar, K8.this);
                    this.b = synVar;
                    this.a = 1;
                    if (lq4.o(synVar, aVar, this) == f37Var) {
                        return f37Var;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    e37Var = synVar;
                    ((zp4) e37Var).n(th);
                }
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e37Var = (syn) this.b;
                try {
                    l45.R(obj);
                } catch (Throwable th3) {
                    th = th3;
                    ((zp4) e37Var).n(th);
                }
            }
            return Unit.a;
        }

        public static final class a extends i9g implements Function0<Unit> {
            public final /* synthetic */ K8 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(syn synVar, K8 k8) {
                super(0);
                this.a = k8;
            }

            public final void a() {
                K8 k8 = this.a;
                try {
                    sjp sjpVar = akp.b;
                    k8.e.j = null;
                    k8.e.k = new y3f(4);
                    k8.e.l = new y3f(5);
                    tbq tbqVar = k8.e;
                    Iterator it = tbqVar.b.iterator();
                    while (it.hasNext()) {
                        lvp.a(new pbq(tbqVar, (ghq) it.next(), 1));
                    }
                    sjp sjpVar2 = akp.b;
                } catch (Throwable unused) {
                    sjp sjpVar3 = akp.b;
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.a;
            }

            public static final void b(awq awqVar) {
            }

            public static final void a(awq awqVar) {
            }
        }
    }

    @NotNull
    public final z5d a() {
        return b74.L0(b74.A(new g(null)), new f(null, this));
    }

    public static final void a(K8 k8, t15 t15Var) {
        ((bss) k8.d).k(d.c.a);
    }
}
