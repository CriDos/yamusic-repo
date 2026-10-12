package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class i9m {
    public final vdt a;
    public final vdt b;

    public i9m(vdt vdtVar, vdt vdtVar2) {
        this.a = vdtVar;
        this.b = vdtVar2;
    }

    public static String a(g0m g0mVar) throws Throwable {
        jbu jbuVarA;
        d30 d30Var;
        String str = (g0mVar == null || (jbuVarA = g0mVar.a()) == null || (d30Var = jbuVarA.d) == null) ? null : d30Var.a;
        if (str == null) {
            yds.y(2, null, "No album id", null);
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
    
        if (r8 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum b(oju ojuVar, pw6 pw6Var) throws Throwable {
        f9m f9mVar;
        String strA;
        if (pw6Var instanceof f9m) {
            f9mVar = (f9m) pw6Var;
            int i = f9mVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                f9mVar.m = i - Integer.MIN_VALUE;
            } else {
                f9mVar = new f9m(this, pw6Var);
            }
        } else {
            f9mVar = new f9m(this, pw6Var);
        }
        Object objC = f9mVar.k;
        f37 f37Var = f37.a;
        int i2 = f9mVar.m;
        if (i2 == 0) {
            l45.R(objC);
            y8m y8mVar = y8m.NORMAL;
            if (ojuVar == null || !jzy.q(ojuVar) || (strA = a(ojuVar)) == null) {
                return y8mVar;
            }
            f9mVar.j = strA;
            f9mVar.m = 1;
            objC = c(f9mVar);
            if (objC != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            strA = f9mVar.j;
            l45.R(objC);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        pju pjuVar = (pju) objC;
        ilc ilcVar = y8m.c;
        Integer num = pjuVar != null ? new Integer(pjuVar.b()) : null;
        ilcVar.getClass();
        return ilc.d(num);
        String str = (String) objC;
        str.getClass();
        e9m e9mVar = (e9m) this.b.getValue();
        f9mVar.j = null;
        f9mVar.m = 2;
        objC = e9mVar.b(str, strA, f9mVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        g9m g9mVar;
        String str;
        if (pw6Var instanceof g9m) {
            g9mVar = (g9m) pw6Var;
            int i = g9mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                g9mVar.l = i - Integer.MIN_VALUE;
            } else {
                g9mVar = new g9m(this, pw6Var);
            }
        } else {
            g9mVar = new g9m(this, pw6Var);
        }
        Object objY = g9mVar.j;
        f37 f37Var = f37.a;
        int i2 = g9mVar.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d z5dVarG = ((ffv) this.a.getValue()).g();
            g9mVar.l = 1;
            objY = b74.Y(z5dVarG, g9mVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        uas uasVar = (uas) objY;
        return (uasVar == null || (str = uasVar.a) == null) ? CommonUrlParts.Values.FALSE_INTEGER : str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (r6.c(r9, r2, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(g0m g0mVar, y8m y8mVar, Continuation continuation) throws Throwable {
        h9m h9mVar;
        String strA;
        if (continuation instanceof h9m) {
            h9mVar = (h9m) continuation;
            int i = h9mVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                h9mVar.n = i - Integer.MIN_VALUE;
            } else {
                h9mVar = new h9m(this, continuation);
            }
        } else {
            h9mVar = new h9m(this, continuation);
        }
        Object objC = h9mVar.l;
        Object obj = f37.a;
        int i2 = h9mVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                strA = h9mVar.k;
                y8mVar = h9mVar.j;
                l45.R(objC);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objC);
            }
            return Unit.a;
        }
        l45.R(objC);
        strA = a(g0mVar);
        if (strA == null) {
            return Unit.a;
        }
        h9mVar.j = y8mVar;
        h9mVar.k = strA;
        h9mVar.n = 1;
        objC = c(h9mVar);
        if (objC != obj) {
        }
        return obj;
        String str = (String) objC;
        str.getClass();
        e9m e9mVar = (e9m) this.b.getValue();
        pju pjuVar = new pju(strA, y8mVar.a());
        h9mVar.j = null;
        h9mVar.k = null;
        h9mVar.n = 2;
    }
}
