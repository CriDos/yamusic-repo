package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class rg4 {
    public final tu a;
    public final oym b;
    public final weu c;
    public final ffv d;

    public rg4() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(tu.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        tu tuVar = (tu) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(oym.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        oym oymVar = (oym) ebzVar2.k(eyuVarV2);
        eyu eyuVarV3 = p85.V(weu.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        weu weuVar = (weu) ebzVar3.k(eyuVarV3);
        eyu eyuVarV4 = p85.V(ffv.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        ffv ffvVar = (ffv) ebzVar4.k(eyuVarV4);
        this.a = tuVar;
        this.b = oymVar;
        this.c = weuVar;
        this.d = ffvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(String str, pw6 pw6Var) {
        og4 og4Var;
        if (pw6Var instanceof og4) {
            og4Var = (og4) pw6Var;
            int i = og4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                og4Var.m = i - Integer.MIN_VALUE;
            } else {
                og4Var = new og4(this, pw6Var);
            }
        } else {
            og4Var = new og4(this, pw6Var);
        }
        Object objF = og4Var.k;
        f37 f37Var = f37.a;
        int i2 = og4Var.m;
        if (i2 == 0) {
            l45.R(objF);
            og4Var.j = str;
            og4Var.m = 1;
            objF = this.d.f(og4Var);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str = og4Var.j;
            l45.R(objF);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        tr trVar = (tr) objF;
        if (trVar == null) {
            return cf4.f;
        }
        if (trVar.s) {
            return cf4.g;
        }
        if (dzy.U(trVar)) {
            return cf4.h;
        }
        return dzy.W(trVar) ? cf4.i : cf4.f;
        String str2 = ((uas) objF).a;
        str2.getClass();
        og4Var.j = null;
        og4Var.m = 2;
        objF = this.a.c(str2, str, og4Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum b(j0n j0nVar, pw6 pw6Var) {
        pg4 pg4Var;
        if (pw6Var instanceof pg4) {
            pg4Var = (pg4) pw6Var;
            int i = pg4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pg4Var.m = i - Integer.MIN_VALUE;
            } else {
                pg4Var = new pg4(this, pw6Var);
            }
        } else {
            pg4Var = new pg4(this, pw6Var);
        }
        Object objF = pg4Var.k;
        f37 f37Var = f37.a;
        int i2 = pg4Var.m;
        if (i2 == 0) {
            l45.R(objF);
            pg4Var.j = j0nVar;
            pg4Var.m = 1;
            objF = this.d.f(pg4Var);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            j0nVar = pg4Var.j;
            l45.R(objF);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        zzm zzmVar = (zzm) objF;
        if (zzmVar == null) {
            return cf4.e;
        }
        return zzmVar.v ? cf4.g : cf4.e;
        String str = ((uas) objF).a;
        str.getClass();
        pg4Var.j = null;
        pg4Var.m = 2;
        objF = this.b.d(str, j0nVar, true, pg4Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum c(g96 g96Var, pw6 pw6Var) {
        qg4 qg4Var;
        if (pw6Var instanceof qg4) {
            qg4Var = (qg4) pw6Var;
            int i = qg4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qg4Var.m = i - Integer.MIN_VALUE;
            } else {
                qg4Var = new qg4(this, pw6Var);
            }
        } else {
            qg4Var = new qg4(this, pw6Var);
        }
        Object objF = qg4Var.k;
        f37 f37Var = f37.a;
        int i2 = qg4Var.m;
        if (i2 == 0) {
            l45.R(objF);
            qg4Var.j = g96Var;
            qg4Var.m = 1;
            objF = this.d.f(qg4Var);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            g96Var = qg4Var.j;
            l45.R(objF);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        jbu jbuVar = (jbu) CollectionsKt.firstOrNull((List) objF);
        if (jbuVar == null) {
            return cf4.e;
        }
        if (jbuVar.A) {
            return cf4.g;
        }
        if (jde.J(jbuVar)) {
            return cf4.h;
        }
        return jde.L(jbuVar) ? cf4.i : cf4.e;
        String str = ((uas) objF).a;
        str.getClass();
        List listC = tm5.c(g96Var.a);
        qg4Var.j = null;
        qg4Var.m = 2;
        objF = this.c.e(qg4Var, str, listC);
    }
}
