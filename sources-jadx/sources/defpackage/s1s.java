package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class s1s extends k3s {
    public final bss k;
    public final bss l;
    public final bss m;
    public final odr n;
    public final adr o;
    public final k2s p;
    public final String q;
    public final xwq r;
    public final bss s;
    public final bss t;
    public final odr u;
    public oos v;

    public s1s(g1s g1sVar, jj3 jj3Var) {
        jj3Var.getClass();
        this.k = zq7.d(null);
        this.l = zq7.d(m1s.a);
        this.m = zq7.d(Boolean.FALSE);
        this.n = zxu.g(0, 1, iv3.b, 1);
        this.o = new adr();
        this.p = g1sVar.d;
        String str = g1sVar.a;
        this.q = str;
        xwq xwqVar = new xwq(str, yvk.B(this), g1sVar.e, jj3Var);
        this.r = xwqVar;
        this.s = (bss) xwqVar.g;
        this.t = (bss) xwqVar.i;
        this.u = (odr) xwqVar.k;
        sih.a(3, "Skeleton:List", "Init SkeletonListViewModel", null);
        this.v = di0.R(yvk.B(this), null, null, new p1s(this, g1sVar, null, 0), 3);
        p85.o(new c22((bss) xwqVar.d, 12), yvk.B(this), new xan(24, this));
    }

    @Override // defpackage.k3s
    public final zrs G() {
        return this.t;
    }

    @Override // defpackage.k3s
    public final odr H() {
        return this.u;
    }

    @Override // defpackage.k3s
    public final z5d I() {
        return this.n;
    }

    @Override // defpackage.k3s
    public final adr J() {
        return this.o;
    }

    @Override // defpackage.k3s
    public final String K() {
        return this.q;
    }

    @Override // defpackage.k3s
    public final zrs L() {
        return this.l;
    }

    @Override // defpackage.k3s
    public final bss M() {
        return this.s;
    }

    @Override // defpackage.k3s
    public final zrs N() {
        return this.k;
    }

    @Override // defpackage.k3s
    public final zrs O() {
        return this.m;
    }

    @Override // defpackage.k3s
    public final void P(zig zigVar) {
        zigVar.getClass();
        this.r.e(zigVar);
    }

    @Override // defpackage.k3s
    public final void Q() {
        oos oosVar = this.v;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.v = di0.R(yvk.B(this), null, null, new r1s(this, continuation, 0), 3);
    }

    @Override // defpackage.k3s
    public final void R(String str, String str2) {
        oos oosVar = this.v;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.v = di0.R(yvk.B(this), null, null, new iir(this, str, str2, continuation, 7), 3);
    }

    @Override // defpackage.k3s
    public final void S(int i) {
        di0.R(yvk.B(this), null, null, new r1s(this, null, 1), 3);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object U(String str, String str2, boolean z, pw6 pw6Var) {
        q1s q1sVar;
        String str3;
        if (pw6Var instanceof q1s) {
            q1sVar = (q1s) pw6Var;
            int i = q1sVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                q1sVar.o = i - Integer.MIN_VALUE;
            } else {
                q1sVar = new q1s(this, pw6Var);
            }
        } else {
            q1sVar = new q1s(this, pw6Var);
        }
        Object objB = q1sVar.m;
        f37 f37Var = f37.a;
        int i2 = q1sVar.o;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                z = q1sVar.l;
                str2 = q1sVar.k;
                str = q1sVar.j;
                l45.R(objB);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = q1sVar.k;
                l45.R(objB);
            }
            if (str3 != null) {
                di0.R(yvk.B(this), null, null, new p1s(this, str3, continuation, i3), 3);
            }
            return Unit.a;
        }
        l45.R(objB);
        StringBuilder sb = new StringBuilder("Load skeleton[force=");
        sb.append(z);
        sb.append("]: tabId=");
        sb.append(str);
        sih.a(3, "Skeleton:List", yds.s(sb, " blockId=", str2), null);
        q1sVar.j = str;
        q1sVar.k = str2;
        q1sVar.l = z;
        q1sVar.o = 1;
        k2s k2sVar = this.p;
        k2sVar.getClass();
        objB = k2s.b(k2sVar, z, q1sVar);
        if (objB != f37Var) {
        }
        return f37Var;
        o2s o2sVar = (o2s) objB;
        if (o2sVar instanceof n2s) {
            c0s c0sVar = (c0s) ((n2s) o2sVar).a;
            this.k.k(c0sVar.b);
            List list = c0sVar.c;
            q1sVar.j = null;
            q1sVar.k = str2;
            q1sVar.l = z;
            q1sVar.o = 2;
            if (this.r.i(q1sVar, str, list) != f37Var) {
                str3 = str2;
                if (str3 != null) {
                    di0.R(yvk.B(this), null, null, new p1s(this, str3, continuation, i3), 3);
                }
            }
            return f37Var;
        }
        if (!(o2sVar instanceof m2s)) {
            f9e.e();
            return null;
        }
        m2s m2sVar = (m2s) o2sVar;
        sih.a(6, "Skeleton:List", "Skeleton loading is failed.", m2sVar.b);
        this.n.a(m2sVar);
        bss bssVar = this.l;
        if (!(bssVar.getValue() instanceof n1s)) {
            l1s l1sVar = new l1s(m2sVar.a);
            bssVar.getClass();
            bssVar.l(null, l1sVar);
        }
        return Unit.a;
    }
}
