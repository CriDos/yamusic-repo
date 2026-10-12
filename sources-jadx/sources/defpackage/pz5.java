package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pz5 implements nz5 {
    public final t2j a;
    public final ffv b;

    public pz5(t2j t2jVar, ffv ffvVar) {
        this.a = t2jVar;
        this.b = ffvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        if (r11 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ax5 ax5Var, pw6 pw6Var) throws Exception {
        oz5 oz5Var;
        b3j b3jVarH;
        String str;
        nbq nbqVar;
        if (pw6Var instanceof oz5) {
            oz5Var = (oz5) pw6Var;
            int i = oz5Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                oz5Var.o = i - Integer.MIN_VALUE;
            } else {
                oz5Var = new oz5(this, pw6Var);
            }
        } else {
            oz5Var = new oz5(this, pw6Var);
        }
        Object objF = oz5Var.m;
        f37 f37Var = f37.a;
        int i2 = oz5Var.o;
        ffv ffvVar = this.b;
        boolean z = false;
        if (i2 == 0) {
            l45.R(objF);
            b3jVarH = t3w.H(ax5Var, false);
            if (b3jVarH == null) {
                return Boolean.FALSE;
            }
            oz5Var.j = b3jVarH;
            oz5Var.o = 1;
            objF = ffvVar.f(oz5Var);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            b3jVarH = oz5Var.j;
            l45.R(objF);
        } else if (i2 == 2) {
            String str2 = oz5Var.k;
            l45.R(objF);
            str = str2;
            nbqVar = (nbq) objF;
            oz5Var.j = null;
            oz5Var.k = str;
            oz5Var.l = nbqVar;
            oz5Var.o = 3;
            objF = ffvVar.f(oz5Var);
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nbqVar = oz5Var.l;
            str = oz5Var.k;
            l45.R(objF);
        }
        if (!Intrinsics.e(((uas) objF).a, str)) {
            return Boolean.FALSE;
        }
        if (nbqVar instanceof mbq) {
            a3j a3jVar = (a3j) ((mbq) nbqVar).a;
            if (!a3jVar.a.isEmpty() || !a3jVar.b.isEmpty()) {
                z = true;
            }
        } else {
            if (!(nbqVar instanceof lbq)) {
                f9e.e();
                return null;
            }
            Exception exc = ((lbq) nbqVar).a;
            if (exc instanceof CancellationException) {
                throw exc;
            }
        }
        return Boolean.valueOf(z);
        String str3 = ((uas) objF).a;
        oz5Var.j = null;
        oz5Var.k = str3;
        oz5Var.o = 2;
        Object objA = this.a.a(b3jVarH, oz5Var);
        if (objA != f37Var) {
            str = str3;
            objF = objA;
            nbqVar = (nbq) objF;
            oz5Var.j = null;
            oz5Var.k = str;
            oz5Var.l = nbqVar;
            oz5Var.o = 3;
            objF = ffvVar.f(oz5Var);
        }
        return f37Var;
    }
}
