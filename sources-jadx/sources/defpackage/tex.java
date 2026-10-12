package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class tex {
    public final ffv a;
    public final weu b;
    public final kxv c;

    public tex(ffv ffvVar, weu weuVar, kxv kxvVar) {
        this.a = ffvVar;
        this.b = weuVar;
        this.c = kxvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, pw6 pw6Var) {
        rex rexVar;
        if (pw6Var instanceof rex) {
            rexVar = (rex) pw6Var;
            int i = rexVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rexVar.m = i - Integer.MIN_VALUE;
            } else {
                rexVar = new rex(this, pw6Var);
            }
        } else {
            rexVar = new rex(this, pw6Var);
        }
        Object objF = rexVar.k;
        f37 f37Var = f37.a;
        int i2 = rexVar.m;
        if (i2 == 0) {
            l45.R(objF);
            rexVar.j = str;
            rexVar.m = 1;
            objF = this.a.f(rexVar);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str = rexVar.j;
            l45.R(objF);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        return CollectionsKt.firstOrNull((List) objF);
        String str2 = ((uas) objF).a;
        str2.getClass();
        List listC = tm5.c(str);
        rexVar.j = null;
        rexVar.m = 2;
        objF = this.b.e(rexVar, str2, listC);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        sex sexVar;
        if (pw6Var instanceof sex) {
            sexVar = (sex) pw6Var;
            int i = sexVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sexVar.l = i - Integer.MIN_VALUE;
            } else {
                sexVar = new sex(this, pw6Var);
            }
        } else {
            sexVar = new sex(this, pw6Var);
        }
        Object objA = sexVar.j;
        f37 f37Var = f37.a;
        int i2 = sexVar.l;
        if (i2 == 0) {
            l45.R(objA);
            sexVar.l = 1;
            objA = this.c.a(str, sexVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return i4p.O((c07) objA);
    }
}
