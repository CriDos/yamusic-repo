package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class zg6 extends l4w {
    public final v34 k;
    public final bss l = zq7.d(m1s.a);
    public final odr m = zxu.g(0, 1, iv3.b, 1);
    public final adr n = new adr();
    public final xwq o;
    public oos p;

    public zg6(v34 v34Var, xzr xzrVar, jj3 jj3Var) {
        this.k = v34Var;
        xwq xwqVar = new xwq("concert_page", yvk.B(this), xzrVar, jj3Var);
        this.o = xwqVar;
        sih.a(3, "Concert:Skeleton", "Init SkeletonListViewModel", null);
        p85.o(new c22((bss) xwqVar.d, 12), yvk.B(this), new eq4(19, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
    
        if (r1.i(r2, null, r0) == r3) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(zg6 zg6Var, boolean z, pw6 pw6Var) {
        yg6 yg6Var;
        Object obj;
        boolean z2;
        String str;
        bss bssVar = zg6Var.l;
        xwq xwqVar = zg6Var.o;
        if (pw6Var instanceof yg6) {
            yg6Var = (yg6) pw6Var;
            int i = yg6Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                yg6Var.n = i - Integer.MIN_VALUE;
            } else {
                yg6Var = new yg6(zg6Var, pw6Var);
            }
        } else {
            yg6Var = new yg6(zg6Var, pw6Var);
        }
        Object obj2 = yg6Var.l;
        f37 f37Var = f37.a;
        int i2 = yg6Var.n;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(obj2);
            sih.a(3, "Concert:Skeleton", "Load skeleton[force=" + z + "]: blockId=null", null);
            v34 v34Var = zg6Var.k;
            yg6Var.j = null;
            yg6Var.k = z;
            yg6Var.n = 1;
            Object objS = v34Var.S(z, yg6Var);
            if (objS != f37Var) {
                obj = objS;
                z2 = z;
                str = null;
            }
            return f37Var;
        }
        if (i2 == 1) {
            boolean z3 = yg6Var.k;
            String str2 = yg6Var.j;
            l45.R(obj2);
            z2 = z3;
            str = str2;
            obj = obj2;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = yg6Var.j;
            l45.R(obj2);
        }
        if (str != null) {
            Integer numA = xwqVar.a(str);
            if (numA == null) {
                numA = xwqVar.b(str);
            }
            if (numA != null) {
                di0.R(yvk.B(zg6Var), null, null, new hq1(zg6Var, numA.intValue(), continuation, i3), 3);
            }
        }
        return Unit.a;
        o2s o2sVar = (o2s) obj;
        if (o2sVar instanceof n2s) {
            List list = ((c0s) ((n2s) o2sVar).a).c;
            yg6Var.j = str;
            yg6Var.k = z2;
            yg6Var.n = 2;
        } else {
            if (!(o2sVar instanceof m2s)) {
                f9e.e();
                return null;
            }
            m2s m2sVar = (m2s) o2sVar;
            sih.a(6, "Concert:Skeleton", "Skeleton loading is failed.", m2sVar.b);
            zg6Var.m.a(m2sVar);
            if (!(bssVar.getValue() instanceof n1s)) {
                bssVar.l(null, new l1s(m2sVar.a));
            }
        }
        return Unit.a;
    }
}
