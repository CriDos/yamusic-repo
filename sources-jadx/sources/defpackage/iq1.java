package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class iq1 extends l4w {
    public final wfl k;
    public final bss l = zq7.d(m1s.a);
    public final odr m = zxu.g(0, 1, iv3.b, 1);
    public final adr n = new adr();
    public final xwq o;
    public eo1 p;
    public oos q;

    public iq1(wfl wflVar, tp1 tp1Var, i2s i2sVar, jj3 jj3Var) {
        this.k = wflVar;
        xwq xwqVar = new xwq("artists", yvk.B(this), i2sVar, jj3Var);
        this.o = xwqVar;
        this.p = eo1.a;
        sih.a(3, "Artist:Skeleton", "Init SkeletonListViewModel", null);
        p85.o(new c22((bss) xwqVar.d, 12), yvk.B(this), new fq1(this, 0));
        p85.o(tp1Var.a, yvk.B(this), new fq1(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        if (r0.i(r1, null, r11) == r2) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(iq1 iq1Var, String str, boolean z, pw6 pw6Var) throws Throwable {
        gq1 gq1Var;
        bss bssVar = iq1Var.l;
        if (pw6Var instanceof gq1) {
            gq1Var = (gq1) pw6Var;
            int i = gq1Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gq1Var.n = i - Integer.MIN_VALUE;
            } else {
                gq1Var = new gq1(iq1Var, pw6Var);
            }
        } else {
            gq1Var = new gq1(iq1Var, pw6Var);
        }
        Object objX = gq1Var.l;
        f37 f37Var = f37.a;
        int i2 = gq1Var.n;
        if (i2 != 0) {
            if (i2 == 1) {
                z = gq1Var.k;
                str = gq1Var.j;
                l45.R(objX);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = gq1Var.j;
                l45.R(objX);
            }
            if (str != null) {
                iq1Var.H(str);
            }
            return Unit.a;
        }
        l45.R(objX);
        sih.a(3, "Artist:Skeleton", "Load skeleton[force=" + z + "]: blockId=" + str, null);
        wfl wflVar = iq1Var.k;
        eo1 eo1Var = iq1Var.p;
        gq1Var.j = str;
        gq1Var.k = z;
        gq1Var.n = 1;
        objX = wflVar.X(eo1Var, z, gq1Var);
        if (objX != f37Var) {
        }
        return f37Var;
        o2s o2sVar = (o2s) objX;
        if (o2sVar instanceof n2s) {
            xwq xwqVar = iq1Var.o;
            List list = ((c0s) ((n2s) o2sVar).a).c;
            gq1Var.j = str;
            gq1Var.k = z;
            gq1Var.n = 2;
        } else {
            if (!(o2sVar instanceof m2s)) {
                f9e.e();
                return null;
            }
            m2s m2sVar = (m2s) o2sVar;
            sih.a(6, "Artist:Skeleton", "Skeleton loading is failed.", m2sVar.b);
            iq1Var.m.a(m2sVar);
            if (!(bssVar.getValue() instanceof n1s)) {
                bssVar.l(null, new l1s(m2sVar.a));
            }
        }
        return Unit.a;
    }

    public final void G(eo1 eo1Var, String str, boolean z) {
        eo1Var.getClass();
        oos oosVar = this.q;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.q = di0.R(yvk.B(this), null, null, new q11(this, eo1Var, z, str, (Continuation) null), 3);
    }

    public final void H(String str) {
        str.getClass();
        xwq xwqVar = this.o;
        Integer numA = xwqVar.a(str);
        if (numA == null) {
            numA = xwqVar.b(str);
        }
        if (numA != null) {
            di0.R(yvk.B(this), null, null, new hq1(this, numA.intValue() + 1, null, 0), 3);
        }
    }
}
