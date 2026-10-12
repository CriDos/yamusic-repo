package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class crh implements uqh {
    public final e37 a;
    public final zfh b;
    public final Function1 c;
    public final Function1 d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final bss h;
    public final bss i;
    public final bss j;
    public final bss k;
    public volatile boolean l;
    public volatile oos m;
    public final vdt n;

    public crh(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, e37 e37Var, zfh zfhVar, Function1 function1, Function1 function2) {
        e37Var.getClass();
        function1.getClass();
        function2.getClass();
        this.a = e37Var;
        this.b = zfhVar;
        this.c = function1;
        this.d = function2;
        this.e = vdtVar;
        this.f = vdtVar2;
        this.g = vdtVar3;
        bss bssVarD = zq7.d(null);
        this.h = bssVarD;
        bss bssVarD2 = zq7.d(null);
        this.i = bssVarD2;
        this.j = bssVarD;
        this.k = bssVarD2;
        this.n = okg.b(new gig(8, this));
        di0.R(e37Var, null, null, new xqh(this, null, 0), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
    
        if (r10 == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(crh crhVar, boolean z, pw6 pw6Var) {
        zqh zqhVar;
        Object objY;
        boolean z2;
        c07 c07Var;
        uas uasVar;
        String str;
        if (pw6Var instanceof zqh) {
            zqhVar = (zqh) pw6Var;
            int i = zqhVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                zqhVar.n = i - Integer.MIN_VALUE;
            } else {
                zqhVar = new zqh(crhVar, pw6Var);
            }
        } else {
            zqhVar = new zqh(crhVar, pw6Var);
        }
        Object objA = zqhVar.l;
        f37 f37Var = f37.a;
        int i2 = zqhVar.n;
        if (i2 == 0) {
            l45.R(objA);
            urh urhVar = (urh) crhVar.e.getValue();
            zqhVar.j = z;
            zqhVar.n = 1;
            objA = urhVar.a(z, zqhVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = zqhVar.j;
            l45.R(objA);
        } else if (i2 == 2) {
            boolean z3 = zqhVar.j;
            c07 c07Var2 = zqhVar.k;
            l45.R(objA);
            z2 = z3;
            c07Var = c07Var2;
            objY = objA;
            uasVar = (uas) objY;
            if (uasVar != null || (str = uasVar.a) == null) {
                return Unit.a;
            }
            yrh yrhVar = (yrh) ((b07) c07Var).a;
            zqhVar.k = c07Var;
            zqhVar.j = z2;
            zqhVar.n = 3;
            Object objA2 = qrn.a(((gt7) ((et7) crhVar.f.getValue())).c(str, "lumen"), new brh(yrhVar, null), zqhVar);
            if (objA2 != f37Var) {
                objA2 = Unit.a;
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c07Var = zqhVar.k;
            l45.R(objA);
        }
        crhVar.g((yrh) ((b07) c07Var).a, crhVar.e());
        return Unit.a;
        c07 c07Var3 = (c07) objA;
        if (c07Var3 instanceof b07) {
            z5d z5dVarG = ((ffv) crhVar.g.getValue()).g();
            zqhVar.k = c07Var3;
            zqhVar.j = z;
            zqhVar.n = 2;
            objY = b74.Y(z5dVarG, zqhVar);
            if (objY != f37Var) {
                z2 = z;
                c07Var = c07Var3;
                uasVar = (uas) objY;
                if (uasVar != null) {
                }
                return Unit.a;
            }
            return f37Var;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(crh crhVar, String str, pw6 pw6Var) {
        arh arhVar;
        Boolean boolA;
        if (pw6Var instanceof arh) {
            arhVar = (arh) pw6Var;
            int i = arhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                arhVar.l = i - Integer.MIN_VALUE;
            } else {
                arhVar = new arh(crhVar, pw6Var);
            }
        } else {
            arhVar = new arh(crhVar, pw6Var);
        }
        Object objY = arhVar.j;
        f37 f37Var = f37.a;
        int i2 = arhVar.l;
        orh orhVar = null;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = ((gt7) ((et7) crhVar.f.getValue())).c(str, "lumen").getData();
            arhVar.l = 1;
            objY = b74.Y(data, arhVar);
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
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null || (boolA = it7.a(mrnVar, "born")) == null) {
            return null;
        }
        boolean zBooleanValue = boolA.booleanValue();
        String strB = it7.b(mrnVar, "light_uri");
        String strB2 = it7.b(mrnVar, "dark_uri");
        if (strB != null && strB2 != null) {
            orhVar = new orh(strB, strB2);
        }
        return new yrh(zBooleanValue, new drh(orhVar));
    }

    public final boolean c() {
        if (!e() || !d()) {
            return false;
        }
        yrh yrhVar = (yrh) this.h.getValue();
        return (yrhVar == null || !yrhVar.a) && !this.l;
    }

    public final boolean d() {
        return ((Boolean) this.b.invoke()).booleanValue() && ((Boolean) ((bss) ((foj) this.n.getValue())).getValue()).booleanValue();
    }

    public final boolean e() {
        akd akdVarA = agv.a((ckd) ((ffv) this.g.getValue()).d().getValue());
        return ((Boolean) this.d.invoke(akdVarA != null ? akdVarA.a : null)).booleanValue();
    }

    public final void f() {
        if (d()) {
            oos oosVar = this.m;
            Continuation continuation = null;
            if (oosVar != null) {
                oosVar.h(null);
            }
            this.m = di0.R(this.a, null, null, new xqh(this, continuation, 1), 3);
        }
    }

    public final void g(yrh yrhVar, boolean z) {
        this.h.k(yrhVar);
        if (!z) {
            yrhVar = null;
        }
        this.i.k(yrhVar);
    }
}
