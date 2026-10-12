package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.Serializable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class yd0 {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Serializable n;
    public Object o;

    public yd0() {
        eyu eyuVarV = p85.V(Context.class);
        nk8 nk8Var = nk8.b;
        final int i = 1;
        nk8Var.b(eyuVarV, true);
        final int i2 = 0;
        this.a = okg.b(new Function0(this) { // from class: wd0
            public final /* synthetic */ yd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                yd0 yd0Var = this.b;
                switch (i3) {
                    case 0:
                        return cax.t(yd0Var.b());
                    case 1:
                        return qyq.y(yd0Var.b().c());
                    case 2:
                        return cax.m(yd0Var.b());
                    case 3:
                        return pn8.R(yd0Var.b());
                    default:
                        return qxi.M(yd0Var.b());
                }
            }
        });
        this.b = okg.b(new Function0(this) { // from class: wd0
            public final /* synthetic */ yd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                yd0 yd0Var = this.b;
                switch (i3) {
                    case 0:
                        return cax.t(yd0Var.b());
                    case 1:
                        return qyq.y(yd0Var.b().c());
                    case 2:
                        return cax.m(yd0Var.b());
                    case 3:
                        return pn8.R(yd0Var.b());
                    default:
                        return qxi.M(yd0Var.b());
                }
            }
        });
        final int i3 = 2;
        this.c = okg.b(new Function0(this) { // from class: wd0
            public final /* synthetic */ yd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                yd0 yd0Var = this.b;
                switch (i4) {
                    case 0:
                        return cax.t(yd0Var.b());
                    case 1:
                        return qyq.y(yd0Var.b().c());
                    case 2:
                        return cax.m(yd0Var.b());
                    case 3:
                        return pn8.R(yd0Var.b());
                    default:
                        return qxi.M(yd0Var.b());
                }
            }
        });
        final int i4 = 3;
        this.d = okg.b(new Function0(this) { // from class: wd0
            public final /* synthetic */ yd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                yd0 yd0Var = this.b;
                switch (i5) {
                    case 0:
                        return cax.t(yd0Var.b());
                    case 1:
                        return qyq.y(yd0Var.b().c());
                    case 2:
                        return cax.m(yd0Var.b());
                    case 3:
                        return pn8.R(yd0Var.b());
                    default:
                        return qxi.M(yd0Var.b());
                }
            }
        });
        final int i5 = 4;
        this.e = okg.b(new Function0(this) { // from class: wd0
            public final /* synthetic */ yd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                yd0 yd0Var = this.b;
                switch (i6) {
                    case 0:
                        return cax.t(yd0Var.b());
                    case 1:
                        return qyq.y(yd0Var.b().c());
                    case 2:
                        return cax.m(yd0Var.b());
                    case 3:
                        return pn8.R(yd0Var.b());
                    default:
                        return qxi.M(yd0Var.b());
                }
            }
        });
        this.f = okg.b(new xd0(i2));
        this.g = nk8Var.b(p85.V(z4b.class), true);
        this.h = nk8Var.b(p85.V(j1b.class), true);
        this.i = nk8Var.b(p85.V(qxa.class), true);
        this.j = nk8Var.b(p85.V(weu.class), true);
        this.k = nk8Var.b(p85.V(oym.class), true);
        this.l = nk8Var.b(p85.V(ffv.class), true);
        this.m = okg.b(new xd0(i));
        this.n = okg.b(new xd0(i3));
        this.o = okg.b(new xd0(i4));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public static final Object a(yd0 yd0Var, f1e f1eVar, e1e[] e1eVarArr, long j, pw6 pw6Var) throws Throwable {
        k1e k1eVar;
        e1e[] e1eVarArr2;
        yd0Var.getClass();
        if (pw6Var instanceof k1e) {
            k1eVar = (k1e) pw6Var;
            int i = k1eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1eVar.m = i - Integer.MIN_VALUE;
            } else {
                k1eVar = new k1e(yd0Var, pw6Var);
            }
        } else {
            k1eVar = new k1e(yd0Var, pw6Var);
        }
        k1e k1eVar2 = k1eVar;
        Object objY = k1eVar2.k;
        f37 f37Var = f37.a;
        int i2 = k1eVar2.m;
        if (i2 == 0) {
            l45.R(objY);
            if (!f1eVar.a() || !p85.H((v9m) ((yam) yd0Var.i).c.getValue())) {
                ((c1e) yd0Var.h).l = false;
                k1eVar2.j = e1eVarArr;
                k1eVar2.m = 1;
                objY = di0.Y(u27.b, new nl4(j, yd0Var, e1eVarArr, (Continuation) null, 4), k1eVar2);
                if (objY == f37Var) {
                    return f37Var;
                }
                e1eVarArr2 = e1eVarArr;
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        e1eVarArr2 = k1eVar2.j;
        l45.R(objY);
        Pair pair = (Pair) objY;
        if (pair != null) {
            b3e b3eVar = (b3e) pair.a;
            e1e e1eVar = (e1e) pair.b;
            q7e q7eVar = (q7e) yd0Var.k;
            String strA = b3eVar.a();
            strA.getClass();
            if (!q7eVar.c.b().getBoolean(strA, true)) {
                return Unit.a;
            }
            s4e s4eVar = ((g0e) yd0Var.l).b;
            e1eVar.getClass();
            rk4.c(e1eVar);
            f0e f0eVar = (f0e) yd0Var.d;
            String strA2 = b3eVar.a();
            strA2.getClass();
            di0.R(f0eVar.g, null, null, new bhc(f0eVar, strA2, new szd(f0eVar, false, (fa3) null, strA2, (q3e) null, (Continuation) null), null, 17), 3);
        } else if (h51.v(e1eVarArr2, e1e.a)) {
            SharedPreferences.Editor editorEdit = ((v2e) yd0Var.e).b().edit();
            editorEdit.putBoolean("LAST_KNOWN_STATION_HOLDING_ENABLED", false);
            editorEdit.apply();
        }
        return Unit.a;
    }

    public static void c(yd0 yd0Var, f1e f1eVar, e1e[] e1eVarArr) {
        if (((f0e) yd0Var.d).d().a) {
            return;
        }
        Continuation continuation = null;
        sih.a(3, null, lo5.o("try recovery: [", h51.J(e1eVarArr, null, r51.m, 31), "]"), null);
        ReentrantLock reentrantLock = (ReentrantLock) yd0Var.n;
        reentrantLock.lock();
        try {
            oos oosVar = (oos) yd0Var.o;
            if (oosVar != null) {
                oosVar.h(null);
            }
            yd0Var.o = di0.R((e37) yd0Var.m, null, null, new bhc(yd0Var, f1eVar, e1eVarArr, continuation, 18), 3);
        } finally {
            reentrantLock.unlock();
        }
    }

    public f2s b() {
        return (f2s) ((vdt) this.f).getValue();
    }

    public yd0(zoj zojVar, f0e f0eVar, v2e v2eVar, on6 on6Var, o7e o7eVar, c1e c1eVar, yam yamVar, qzd qzdVar, q7e q7eVar, g0e g0eVar) {
        zojVar.getClass();
        on6Var.getClass();
        qzdVar.getClass();
        g0eVar.getClass();
        this.d = f0eVar;
        this.e = v2eVar;
        this.f = on6Var;
        this.g = o7eVar;
        this.h = c1eVar;
        this.i = yamVar;
        this.j = qzdVar;
        this.k = q7eVar;
        this.l = g0eVar;
        this.m = l45.f(zojVar, u27.b());
        this.n = new ReentrantLock();
        final int i = 0;
        this.a = okg.b(new Function0(this) { // from class: d1e
            public final /* synthetic */ yd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                int i3 = 0;
                yd0 yd0Var = this.b;
                int i4 = 1;
                switch (i2) {
                    case 0:
                        v7d v7dVarS = b74.S(((on6) yd0Var.f).c(), 1);
                        smd smdVar = new smd((o7e) yd0Var.g);
                        return new j1e(new so8(mv5.O(v7dVarS, smdVar, mv5.m), smdVar, 18), i3);
                    case 1:
                        v7d v7dVarS2 = b74.S((zrs) ((qzd) yd0Var.j).a.getValue(), 1);
                        tsc tscVar = new tsc(15);
                        return new j1e(new so8(mv5.O(v7dVarS2, tscVar, mv5.m), tscVar, 18), i4);
                    default:
                        return b74.q0((z5d) yd0Var.a.getValue(), (z5d) yd0Var.b.getValue());
                }
            }
        });
        final int i2 = 1;
        this.b = okg.b(new Function0(this) { // from class: d1e
            public final /* synthetic */ yd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                int i4 = 0;
                yd0 yd0Var = this.b;
                int i5 = 1;
                switch (i3) {
                    case 0:
                        v7d v7dVarS = b74.S(((on6) yd0Var.f).c(), 1);
                        smd smdVar = new smd((o7e) yd0Var.g);
                        return new j1e(new so8(mv5.O(v7dVarS, smdVar, mv5.m), smdVar, 18), i4);
                    case 1:
                        v7d v7dVarS2 = b74.S((zrs) ((qzd) yd0Var.j).a.getValue(), 1);
                        tsc tscVar = new tsc(15);
                        return new j1e(new so8(mv5.O(v7dVarS2, tscVar, mv5.m), tscVar, 18), i5);
                    default:
                        return b74.q0((z5d) yd0Var.a.getValue(), (z5d) yd0Var.b.getValue());
                }
            }
        });
        final int i3 = 2;
        this.c = okg.b(new Function0(this) { // from class: d1e
            public final /* synthetic */ yd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                int i5 = 0;
                yd0 yd0Var = this.b;
                int i6 = 1;
                switch (i4) {
                    case 0:
                        v7d v7dVarS = b74.S(((on6) yd0Var.f).c(), 1);
                        smd smdVar = new smd((o7e) yd0Var.g);
                        return new j1e(new so8(mv5.O(v7dVarS, smdVar, mv5.m), smdVar, 18), i5);
                    case 1:
                        v7d v7dVarS2 = b74.S((zrs) ((qzd) yd0Var.j).a.getValue(), 1);
                        tsc tscVar = new tsc(15);
                        return new j1e(new so8(mv5.O(v7dVarS2, tscVar, mv5.m), tscVar, 18), i6);
                    default:
                        return b74.q0((z5d) yd0Var.a.getValue(), (z5d) yd0Var.b.getValue());
                }
            }
        });
    }
}
