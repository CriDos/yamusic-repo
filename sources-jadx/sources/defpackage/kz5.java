package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kz5 {
    public final t2j a;
    public final ffv b;

    public kz5(t2j t2jVar, ffv ffvVar) {
        this.a = t2jVar;
        this.b = ffvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
    
        if (r10 == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ix5 ix5Var, pw6 pw6Var) throws Exception {
        jz5 jz5Var;
        b3j b3jVarH;
        String str;
        nbq nbqVar;
        if (pw6Var instanceof jz5) {
            jz5Var = (jz5) pw6Var;
            int i = jz5Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                jz5Var.o = i - Integer.MIN_VALUE;
            } else {
                jz5Var = new jz5(this, pw6Var);
            }
        } else {
            jz5Var = new jz5(this, pw6Var);
        }
        Object objF = jz5Var.m;
        f37 f37Var = f37.a;
        int i2 = jz5Var.o;
        ffv ffvVar = this.b;
        if (i2 == 0) {
            l45.R(objF);
            ax5 ax5VarA = ix5Var.a().a();
            if (ax5VarA == null) {
                return Unit.a;
            }
            if (ax5VarA.a().b() == vw5.NONE) {
                return Unit.a;
            }
            b3jVarH = t3w.H(ax5VarA, true);
            if (b3jVarH == null) {
                return Unit.a;
            }
            jz5Var.j = b3jVarH;
            jz5Var.o = 1;
            objF = ffvVar.f(jz5Var);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            b3jVarH = jz5Var.j;
            l45.R(objF);
        } else if (i2 == 2) {
            String str2 = jz5Var.k;
            l45.R(objF);
            str = str2;
            nbqVar = (nbq) objF;
            jz5Var.j = null;
            jz5Var.k = str;
            jz5Var.l = nbqVar;
            jz5Var.o = 3;
            objF = ffvVar.f(jz5Var);
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nbqVar = jz5Var.l;
            str = jz5Var.k;
            l45.R(objF);
        }
        if (!Intrinsics.e(((uas) objF).a, str)) {
            throw new CancellationException("Mission acceptance user session changed");
        }
        if (nbqVar instanceof lbq) {
            lbq lbqVar = (lbq) nbqVar;
            if (lbqVar.a() instanceof CancellationException) {
                throw lbqVar.a();
            }
        }
        return Unit.a;
        String str3 = ((uas) objF).a;
        jz5Var.j = null;
        jz5Var.k = str3;
        jz5Var.o = 2;
        Object objA = this.a.a(b3jVarH, jz5Var);
        if (objA != f37Var) {
            str = str3;
            objF = objA;
            nbqVar = (nbq) objF;
            jz5Var.j = null;
            jz5Var.k = str;
            jz5Var.l = nbqVar;
            jz5Var.o = 3;
            objF = ffvVar.f(jz5Var);
        }
        return f37Var;
    }
}
