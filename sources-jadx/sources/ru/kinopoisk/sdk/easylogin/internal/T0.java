package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b36;
import defpackage.cjk;
import defpackage.d36;
import defpackage.gu8;
import defpackage.h7j;
import defpackage.hik;
import defpackage.i9g;
import defpackage.ihe;
import defpackage.iub;
import defpackage.j36;
import defpackage.jjk;
import defpackage.k36;
import defpackage.k9g;
import defpackage.l48;
import defpackage.l5i;
import defpackage.lik;
import defpackage.m36;
import defpackage.m5i;
import defpackage.mik;
import defpackage.mjk;
import defpackage.mu8;
import defpackage.nik;
import defpackage.nme;
import defpackage.no5;
import defpackage.ntb;
import defpackage.o5i;
import defpackage.oik;
import defpackage.ojk;
import defpackage.oub;
import defpackage.p5i;
import defpackage.p9d;
import defpackage.q4q;
import defpackage.q5q;
import defpackage.qx0;
import defpackage.s64;
import defpackage.sik;
import defpackage.sl0;
import defpackage.t3w;
import defpackage.t5i;
import defpackage.t7q;
import defpackage.tik;
import defpackage.u5i;
import defpackage.u7o;
import defpackage.uik;
import defpackage.v5i;
import defpackage.x0g;
import defpackage.x64;
import defpackage.yik;
import defpackage.z26;
import defpackage.z5q;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.T0;

/* JADX INFO: loaded from: classes6.dex */
public final class T0 implements D0 {

    @NotNull
    public final LinkedHashMap a;

    @NotNull
    public final InterfaceC1308z0 b;

    @NotNull
    public final F0 c;

    @NotNull
    public final G0 d;
    public volatile InterfaceC1308z0.a e;

    @NotNull
    public final u7o f;

    @NotNull
    public final hik g;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/T0$a;", "", "", "TAG", "Ljava/lang/String;", "android_cast_connectivitymobile_combined"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class c extends i9g implements Function1<D0, Unit> {
        public static final c a = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            D0 d0 = (D0) obj;
            d0.getClass();
            d0.a();
            return Unit.a;
        }
    }

    public static final class d extends i9g implements Function1<InterfaceC1308z0.a, Boolean> {
        public final /* synthetic */ List<InterfaceC1308z0.a> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List<InterfaceC1308z0.a> list) {
            super(1);
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            boolean z;
            InterfaceC1308z0.a aVar = (InterfaceC1308z0.a) obj;
            aVar.getClass();
            List<InterfaceC1308z0.a> list = this.a;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = false;
            } else {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.e(((InterfaceC1308z0.a) it.next()).a, aVar.a)) {
                        z = true;
                    }
                }
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    public static final class e extends i9g implements Function1<InterfaceC1308z0.a, k36> {
        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            InterfaceC1308z0.a aVar = (InterfaceC1308z0.a) obj;
            aVar.getClass();
            return T0.this.b.a(aVar);
        }
    }

    public static final class f extends i9g implements Function1<gu8, Unit> {
        public f() {
            super(1);
        }

        public final void a() {
            T0.this.c.a("CombinedCastPlayer", "reconnecting", "castDeviceInfo = " + T0.this.e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a();
            return Unit.a;
        }
    }

    public static final class g extends i9g implements Function1<Throwable, Unit> {
        public g() {
            super(1);
        }

        public final void a(Throwable th) {
            T0.this.c.a("CombinedCastPlayer", "failed reconnect", th, "castDeviceInfo = " + T0.this.e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.a;
        }
    }

    static {
        new a(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T0(@NotNull LinkedHashMap linkedHashMap, @NotNull InterfaceC1308z0 interfaceC1308z0, @NotNull F0 f0, @NotNull G0 g0) throws Exception {
        hik yikVar;
        hik hikVar;
        linkedHashMap.getClass();
        interfaceC1308z0.getClass();
        f0.getClass();
        g0.getClass();
        this.a = linkedHashMap;
        this.b = interfaceC1308z0;
        this.c = f0;
        this.d = g0;
        u7o u7oVar = new u7o();
        this.f = new u7o();
        hik hikVarA = B0.a(interfaceC1308z0);
        ihe iheVar = sl0.a;
        if (iheVar == null) {
            no5.g("scheduler == null");
            throw null;
        }
        hikVarA.getClass();
        int i = p9d.a;
        t3w.J(i, "bufferSize");
        oik oikVar = new oik(new yik(hikVarA, iheVar, i, 0));
        t7q t7qVar = new t7q(6, new X0(this));
        t3w.J(i, "bufferSize");
        int i2 = 1;
        try {
            if (oikVar instanceof q4q) {
                Object objCall = ((q4q) oikVar).call();
                if (objCall == null) {
                    hikVar = uik.a;
                } else {
                    yikVar = new b36(objCall, t7qVar, i2);
                }
                t3w.J(1, "bufferSize");
                oub oubVar = new oub(9);
                AtomicReference atomicReference = new AtomicReference();
                this.g = new cjk(new mjk(new jjk(atomicReference, oubVar), hikVar, atomicReference, oubVar), 0L, TimeUnit.NANOSECONDS, null);
                u7oVar.a(new nik(new k9g(new t7q(7, new S0(this)))));
                return;
            }
            yikVar = new yik(oikVar, t7qVar, i, i2);
            u7oVar.a(new nik(new k9g(new t7q(7, new S0(this)))));
            return;
        } catch (NullPointerException e2) {
            throw e2;
        } catch (Throwable th) {
            x0g.b0(th);
            nme.M(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
        hikVar = yikVar;
        t3w.J(1, "bufferSize");
        oub oubVar2 = new oub(9);
        AtomicReference atomicReference2 = new AtomicReference();
        this.g = new cjk(new mjk(new jjk(atomicReference2, oubVar2), hikVar, atomicReference2, oubVar2), 0L, TimeUnit.NANOSECONDS, null);
    }

    public static final void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final ojk d(Function1 function1, Object obj) {
        obj.getClass();
        return (ojk) function1.invoke(obj);
    }

    public static final void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void f(T0 t0) {
        t0.c.a("CombinedCastPlayer", "reconnected", "castDeviceInfo = " + t0.e);
    }

    public static final k36 g(Function1 function1, Object obj) {
        obj.getClass();
        return (k36) function1.invoke(obj);
    }

    public static final void h(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(c cVar) {
        hik hikVar = this.g;
        hikVar.getClass();
        q5q q5qVar = z5q.a;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        t3w.B(timeUnit, "unit is null");
        t3w.B(q5qVar, "scheduler is null");
        long jMax = Math.max(0L, 1L);
        ihe iheVar = sl0.a;
        if (iheVar == null) {
            no5.g("scheduler == null");
            return;
        }
        try {
            p5i p5iVar = new p5i(new l5i(new t7q(13, new U0(this, cVar)), new t7q(14, new V0(this))), iheVar);
            try {
                t5i t5iVar = new t5i(p5iVar);
                p5iVar.c(t5iVar);
                u5i u5iVar = t5iVar.b;
                t3w.B(u5iVar, "observer is null");
                try {
                    v5i v5iVar = new v5i(u5iVar);
                    mu8.g(u5iVar, v5iVar);
                    mu8.e(v5iVar, q5qVar.c(v5iVar, jMax, timeUnit));
                    try {
                        hikVar.a(new sik(t5iVar));
                    } catch (NullPointerException e2) {
                        throw e2;
                    } catch (Throwable th) {
                        x0g.b0(th);
                        NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                        nullPointerException.initCause(th);
                        throw nullPointerException;
                    }
                } catch (NullPointerException e3) {
                    throw e3;
                } catch (Throwable th2) {
                    x0g.b0(th2);
                    NullPointerException nullPointerException2 = new NullPointerException("subscribeActual failed");
                    nullPointerException2.initCause(th2);
                    throw nullPointerException2;
                }
            } catch (NullPointerException e4) {
                throw e4;
            } catch (Throwable th3) {
                x0g.b0(th3);
                NullPointerException nullPointerException3 = new NullPointerException("subscribeActual failed");
                nullPointerException3.initCause(th3);
                throw nullPointerException3;
            }
        } catch (NullPointerException e5) {
            throw e5;
        } catch (Throwable th4) {
            x0g.b0(th4);
            NullPointerException nullPointerException4 = new NullPointerException("subscribeActual failed");
            nullPointerException4.initCause(th4);
            throw nullPointerException4;
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/T0$b;", "", "<init>", "()V", "a", "b", "Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;", "Lru/kinopoisk/sdk/easylogin/internal/T0$b$b;", "android_cast_connectivitymobile_combined"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class b {

        public static final class a extends b {

            @NotNull
            public final D0 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull InterfaceC1308z0.a aVar, @NotNull D0 d0) {
                super(null);
                aVar.getClass();
                d0.getClass();
                this.a = d0;
            }

            @NotNull
            public final D0 a() {
                return this.a;
            }
        }

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.T0$b$b, reason: collision with other inner class name */
        public static final class C0034b extends b {

            @NotNull
            public static final C0034b a = new C0034b();

            public C0034b() {
                super(null);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public static final InterfaceC1308z0.a e(T0 t0) {
        return t0.e;
    }

    public static final boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final void a(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D0
    public final void a() {
        F8.a(this.c, "CombinedCastPlayer", "release", new Object[0], 4);
        a(c.a);
    }

    public final hik a(InterfaceC1308z0.c cVar) {
        return new mik(new h7j(this, cVar, 17));
    }

    public static final void a(final T0 t0, final InterfaceC1308z0.c cVar, tik tikVar) {
        tikVar.getClass();
        D0.a aVar = (D0.a) t0.a.get(cVar);
        final D0 d0A = aVar != null ? aVar.a() : null;
        F0 f0 = t0.c;
        if (d0A != null) {
            f0.a("CombinedCastPlayer", "castPlayer created", "castType = " + cVar);
            lik likVar = (lik) tikVar;
            if (!likVar.c()) {
                likVar.a.onNext(d0A);
            }
            mu8.f(likVar, new x64(new s64() { // from class: rit
                @Override // defpackage.s64
                public final void cancel() {
                    T0.a(this.a, cVar, d0A);
                }
            }));
            return;
        }
        F8.a(f0, "CombinedCastPlayer", "createPlayerObservable", "not fount cast player factory", null, new Object[]{"castType = " + cVar}, 8);
        E7 e7 = new E7(null, 1, null);
        if (((lik) tikVar).d(e7)) {
            return;
        }
        nme.M(e7);
    }

    public static final void a(T0 t0, InterfaceC1308z0.c cVar, D0 d0) {
        t0.c.a("CombinedCastPlayer", "releasing player in cancellable", "castType = " + cVar);
        d0.a();
    }

    public final z26 a(List<InterfaceC1308z0.a> list) {
        m36 m36Var = new m36(new m5i(new o5i(new l48(2, this)), new t7q(8, new d(list))), new t7q(9, new e()), 1);
        t7q t7qVar = new t7q(10, new f());
        iub iubVar = qx0.m;
        ntb ntbVar = qx0.l;
        return new d36(4, new j36(new j36(new j36(m36Var, t7qVar, iubVar, ntbVar), iubVar, iubVar, new t7q(11, this)), iubVar, new t7q(12, new g()), ntbVar));
    }
}
