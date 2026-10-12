package defpackage;

import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class r6y {
    public static final String l;
    public final ns a;
    public final z3v b;
    public final m4y c;
    public final vdt d;
    public final AtomicBoolean e = new AtomicBoolean(true);
    public final AtomicReference f = new AtomicReference(null);
    public final odr g = zxu.g(1, 0, null, 6);
    public final ConcurrentSkipListSet h = new ConcurrentSkipListSet();
    public final bss i = zq7.d(Boolean.FALSE);
    public final bss j = zq7.d(null);
    public final vdt k = okg.b(new lux(9, this));

    static {
        String str = vcy.w;
        l = "YnisonCore:".concat("Ynison");
    }

    public r6y(ns nsVar, z3v z3vVar, m4y m4yVar, vdt vdtVar) {
        this.a = nsVar;
        this.b = z3vVar;
        this.c = m4yVar;
        this.d = vdtVar;
    }

    public static final bco a(r6y r6yVar, rwm rwmVar) {
        r6yVar.getClass();
        return (!rwmVar.m() && Intrinsics.e(rwmVar.p().j(), ((bby) r6yVar.c.d).b())) ? bco.INTERCEPT_IF_NO_ONE_ACTIVE : bco.DO_NOT_INTERCEPT_BY_DEFAULT;
    }

    public static final c4u b(r6y r6yVar) {
        iiy iiyVar = (iiy) r6yVar.c.e;
        return iiyVar.f.a(y1m.d) ? c4u.c : iiyVar.c.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public static final Object c(r6y r6yVar, String str, bco bcoVar, pw6 pw6Var) {
        q6y q6yVar;
        dj8 dj8VarJ;
        r6yVar.getClass();
        m4y m4yVar = r6yVar.c;
        if (pw6Var instanceof q6y) {
            q6yVar = (q6y) pw6Var;
            int i = q6yVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                q6yVar.n = i - Integer.MIN_VALUE;
            } else {
                q6yVar = new q6y(r6yVar, pw6Var);
            }
        } else {
            q6yVar = new q6y(r6yVar, pw6Var);
        }
        Object objW = q6yVar.l;
        f37 f37Var = f37.a;
        int i2 = q6yVar.n;
        boolean z = true;
        if (i2 == 0) {
            l45.R(objW);
            c22 c22Var = new c22(r6yVar.j, 12);
            q6yVar.j = str;
            q6yVar.k = bcoVar;
            q6yVar.n = 1;
            objW = b74.W(c22Var, q6yVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bcoVar = q6yVar.k;
            str = q6yVar.j;
            l45.R(objW);
        }
        fco fcoVar = (fco) objW;
        si8 si8VarA = ume.A(fcoVar, ((bby) m4yVar.d).b());
        String str2 = l;
        if (si8VarA == null || (dj8VarJ = si8VarA.j()) == null) {
            sih.a(5, str2, lo5.o("skip command(", str, "): no current device found in state"), null);
            return Boolean.FALSE;
        }
        boolean zE = Intrinsics.e(ume.B(fcoVar), ((bby) m4yVar.d).b());
        boolean zJ = dj8VarJ.j();
        boolean z2 = bcoVar == bco.INTERCEPT_EAGER;
        if (!zE && !zJ && !z2) {
            z = false;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (!z) {
            StringBuilder sbH = mqt.h("skip command(", str, "): canBePassive=", " activeNow=", zJ);
            sbH.append(zE);
            sbH.append(" intercepting=");
            sbH.append(z2);
            sih.a(5, str2, sbH.toString(), null);
        }
        return boolValueOf;
    }

    public final e8y d() {
        return (e8y) this.d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(pw6 pw6Var) throws Throwable {
        n6y n6yVar;
        if (pw6Var instanceof n6y) {
            n6yVar = (n6y) pw6Var;
            int i = n6yVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n6yVar.l = i - Integer.MIN_VALUE;
            } else {
                n6yVar = new n6y(this, pw6Var);
            }
        } else {
            n6yVar = new n6y(this, pw6Var);
        }
        Object obj = n6yVar.j;
        Object obj2 = f37.a;
        int i2 = n6yVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        bby bbyVar = (bby) this.c.d;
        n6yVar.l = 1;
        bbyVar.getClass();
        obj = Boolean.FALSE;
        if (obj != obj2) {
        }
        return obj2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        n6yVar.l = 2;
        Object objY = di0.Y(u27.b, new o6y(this, zBooleanValue, null), n6yVar);
        if (objY != obj2) {
            objY = Unit.a;
        }
    }

    public final void f() {
        if (this.e.compareAndSet(true, false)) {
            e8y e8yVarD = d();
            e8yVarD.getClass();
            e8yVarD.e(new wny("YNISON_CLIENT_DISCONNECTED", e8yVarD.b(null)));
            Boolean bool = Boolean.FALSE;
            bss bssVar = this.i;
            bssVar.getClass();
            bssVar.l(null, bool);
            mfe mfeVar = (mfe) this.f.getAndSet(null);
            if (mfeVar == null || !mfeVar.b.getAndSet(false)) {
                return;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
            mfeVar.a.n();
        }
    }
}
