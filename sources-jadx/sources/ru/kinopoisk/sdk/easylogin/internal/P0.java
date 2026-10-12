package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aei;
import defpackage.brb;
import defpackage.cjk;
import defpackage.d36;
import defpackage.ds2;
import defpackage.h7j;
import defpackage.hik;
import defpackage.i9g;
import defpackage.iub;
import defpackage.j36;
import defpackage.jjk;
import defpackage.k9g;
import defpackage.kik;
import defpackage.mjk;
import defpackage.nik;
import defpackage.nme;
import defpackage.oub;
import defpackage.p9d;
import defpackage.q5q;
import defpackage.qik;
import defpackage.qx0;
import defpackage.t3w;
import defpackage.u7o;
import defpackage.x0g;
import defpackage.z26;
import defpackage.z5q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.di.CastModule$Companion$provideCombinedCastDeviceManager$1;

/* JADX INFO: loaded from: classes6.dex */
public final class P0 implements InterfaceC1308z0 {

    @NotNull
    public final LinkedHashMap a;

    @NotNull
    public final CastModule$Companion$provideCombinedCastDeviceManager$1 b;

    @NotNull
    public final F0 c;

    @NotNull
    public final G0 d;

    @NotNull
    public volatile List<InterfaceC1308z0.a> e;

    @NotNull
    public final u7o f;
    public final hik g;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/P0$a;", "", "", "REFCOUNT_TIMEOUT_SEC", "J", "", "TAG", "Ljava/lang/String;", "android_cast_connectivitymobile_combined"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class b extends i9g implements Function1<Throwable, Unit> {
        public final /* synthetic */ InterfaceC1308z0.a b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC1308z0.a aVar) {
            super(1);
            this.b = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Throwable th = (Throwable) obj;
            G0 g0 = P0.this.d;
            th.getClass();
            InterfaceC1308z0.a aVar = this.b;
            g0.onAvailableDevicesError(th, aVar.c, aVar.f);
            return Unit.a;
        }
    }

    static {
        new a(null);
    }

    public P0(@NotNull LinkedHashMap linkedHashMap, @NotNull CastModule$Companion$provideCombinedCastDeviceManager$1 castModule$Companion$provideCombinedCastDeviceManager$1, @NotNull F0 f0, @NotNull G0 g0) {
        linkedHashMap.getClass();
        castModule$Companion$provideCombinedCastDeviceManager$1.getClass();
        f0.getClass();
        g0.getClass();
        this.a = linkedHashMap;
        this.b = castModule$Companion$provideCombinedCastDeviceManager$1;
        this.c = f0;
        this.d = g0;
        this.e = brb.a;
        this.f = new u7o();
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC1308z0) ((Map.Entry) it.next()).getValue()).b());
        }
        ds2 ds2Var = new ds2(Q0.a, 1);
        int i = p9d.a;
        t3w.J(i, "bufferSize");
        qik qikVar = new qik(new kik(arrayList, ds2Var, i << 1), new aei(11, new R0(this)), 0);
        t3w.J(1, "bufferSize");
        oub oubVar = new oub(9);
        AtomicReference atomicReference = new AtomicReference();
        mjk mjkVar = new mjk(new jjk(atomicReference, oubVar), qikVar, atomicReference, oubVar);
        q5q q5qVar = z5q.a;
        t3w.J(1, "subscriberCount");
        TimeUnit timeUnit = TimeUnit.SECONDS;
        t3w.B(timeUnit, "unit is null");
        t3w.B(q5qVar, "scheduler is null");
        this.g = new cjk(mjkVar, 30L, timeUnit, q5qVar);
        u7o u7oVar = this.f;
        u7oVar.getClass();
        try {
            u7oVar.a(new nik(new k9g(new aei(12, new O0(this)))));
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            x0g.b0(th);
            nme.M(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public static final List c(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static final void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    @NotNull
    public final z26 a(@NotNull InterfaceC1308z0.a aVar) {
        j36 j36Var;
        z26 z26VarA;
        aVar.getClass();
        F8.a(this.c, "CombinedCastDevicesManager", "connect", new Object[]{"castDeviceInfo = " + aVar}, 4);
        a();
        InterfaceC1308z0 interfaceC1308z0 = (InterfaceC1308z0) this.a.get(aVar.a());
        int i = 1;
        if (interfaceC1308z0 == null || (z26VarA = interfaceC1308z0.a(aVar)) == null) {
            j36Var = null;
        } else {
            h7j h7jVar = new h7j(this, aVar, i);
            iub iubVar = qx0.m;
            j36Var = new j36(new j36(z26VarA, iubVar, iubVar, h7jVar), iubVar, new aei(10, new b(aVar)), qx0.l);
        }
        return j36Var == null ? new d36(i, new InterfaceC1308z0.e(null, 1, null)) : j36Var;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    @NotNull
    public final hik b() {
        F8.a(this.c, "CombinedCastDevicesManager", "discovery", new Object[0], 4);
        hik hikVar = this.g;
        hikVar.getClass();
        return hikVar;
    }

    public static final void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void a(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void a(P0 p0, InterfaceC1308z0.a aVar) {
        p0.d.onDeviceConnected(aVar.c, aVar.f);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    public final void a() {
        Object next;
        Iterator<T> it = this.e.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((InterfaceC1308z0.a) next).e != InterfaceC1308z0.d.Connected);
        InterfaceC1308z0.a aVar = (InterfaceC1308z0.a) next;
        if (aVar != null) {
            this.d.onDeviceDisconnected(aVar.c, aVar.f);
        }
        F8.a(this.c, "CombinedCastDevicesManager", "disconnect", new Object[0], 4);
        Iterator it2 = this.a.entrySet().iterator();
        while (it2.hasNext()) {
            ((InterfaceC1308z0) ((Map.Entry) it2.next()).getValue()).a();
        }
    }
}
