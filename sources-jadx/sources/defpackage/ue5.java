package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ue5 extends l4w {
    public final adr A;
    public final vdt B;
    public final td5 k;
    public final vdt l;
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final xtq q;
    public final xtq r;
    public final xwq s;
    public final bss t;
    public final gvo u;
    public final adr v;
    public final bss w;
    public final bss x;
    public final adr y;
    public final bss z;

    public ue5(td5 td5Var, cac cacVar, r7q r7qVar, vzr vzrVar) {
        td5Var.getClass();
        r7qVar.getClass();
        this.k = td5Var;
        eyu eyuVarV = p85.V(on6.class);
        nk8 nk8Var = nk8.b;
        int i = 1;
        vdt vdtVarB = nk8Var.b(eyuVarV, true);
        this.l = vdtVarB;
        this.m = nk8Var.b(p85.V(cdt.class), true);
        this.n = nk8Var.b(p85.V(cw1.class), true);
        vdt vdtVarB2 = okg.b(new nv4(21, this));
        this.o = nk8Var.b(p85.V(ndw.class), true);
        this.p = okg.b(new o95(this, cacVar, r7qVar));
        this.q = new xtq();
        this.r = new xtq();
        xwq xwqVar = new xwq("collection", yvk.B(this), td5Var.b, vzrVar);
        this.s = xwqVar;
        bss bssVarD = zq7.d(ke5.a);
        this.t = bssVarD;
        this.u = new gvo(bssVarD);
        this.v = new adr();
        this.w = zq7.d(Boolean.TRUE);
        Boolean bool = Boolean.FALSE;
        this.x = zq7.d(bool);
        this.y = new adr();
        this.z = zq7.d(bool);
        this.A = new adr();
        this.B = okg.b(new j95(5, this));
        p85.o(((on6) vdtVarB.getValue()).e(), yvk.B(this), new pe5(this, i));
        p85.o(b74.R(new tx4((zrs) ((d7t) ((w6t) vdtVarB2.getValue()).a.getValue()).g.getValue(), 4)), yvk.B(this), new pe5(this, 2));
        di0.R(yvk.B(this), null, null, new re5(this, null, i), 3);
        p85.o(new c22((bss) xwqVar.d, 12), yvk.B(this), new pe5(this, 0));
    }

    public static ud5 G() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ui5.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        bbh bbhVarA = ((ui5) ebzVar.k(eyuVarV)).a();
        eyu eyuVarV2 = p85.V(ud5.class);
        ebz ebzVar2 = bbhVarA.a;
        ebzVar2.getClass();
        return (ud5) ebzVar2.k(eyuVarV2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(ue5 ue5Var, h2s h2sVar, boolean z, pw6 pw6Var) {
        te5 te5Var;
        xwq xwqVar = ue5Var.s;
        if (pw6Var instanceof te5) {
            te5Var = (te5) pw6Var;
            int i = te5Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                te5Var.l = i - Integer.MIN_VALUE;
            } else {
                te5Var = new te5(ue5Var, pw6Var);
            }
        } else {
            te5Var = new te5(ue5Var, pw6Var);
        }
        Object obj = te5Var.j;
        Object obj2 = f37.a;
        int i2 = te5Var.l;
        if (i2 == 0) {
            l45.R(obj);
            xwqVar.g();
            te5Var.l = 1;
            if (ue5Var.H(te5Var, h2sVar, z) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        xwqVar.f();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H(pw6 pw6Var, h2s h2sVar, boolean z) {
        qe5 qe5Var;
        h2s h2sVar2;
        boolean z2;
        if (pw6Var instanceof qe5) {
            qe5Var = (qe5) pw6Var;
            int i = qe5Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                qe5Var.n = i - Integer.MIN_VALUE;
            } else {
                qe5Var = new qe5(this, pw6Var);
            }
        } else {
            qe5Var = new qe5(this, pw6Var);
        }
        Object objG = qe5Var.l;
        f37 f37Var = f37.a;
        int i2 = qe5Var.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objG);
            pd3 pd3Var = this.k.a;
            qe5Var.j = h2sVar;
            qe5Var.k = z;
            qe5Var.n = 1;
            objG = pd3Var.G(qe5Var, h2sVar, z);
            if (objG != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = qe5Var.k;
            h2sVar = qe5Var.j;
            l45.R(objG);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = qe5Var.k;
            h2sVar2 = qe5Var.j;
            l45.R(objG);
        }
        h2s h2sVar3 = h2sVar2;
        z = z2;
        h2sVar = h2sVar3;
        if (h2sVar == h2s.a && !z) {
            oos oosVarR = di0.R(yvk.B(this), null, null, new re5(this, continuation, 0), 3);
            xtq xtqVar = this.r;
            xtqVar.getClass();
            xtqVar.c(oosVarR);
        }
        return Unit.a;
        c07 c07Var = (c07) objG;
        if (c07Var instanceof b07) {
            List list = (List) ((b07) c07Var).a;
            qe5Var.j = h2sVar;
            qe5Var.k = z;
            qe5Var.n = 2;
            if (this.s.i(qe5Var, null, list) != f37Var) {
                boolean z3 = z;
                h2sVar2 = h2sVar;
                z2 = z3;
                h2s h2sVar4 = h2sVar2;
                z = z2;
                h2sVar = h2sVar4;
            }
            return f37Var;
        }
        if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        bss bssVar = this.t;
        bssVar.getClass();
        bssVar.l(null, je5.a);
        if (h2sVar == h2s.a) {
            oos oosVarR2 = di0.R(yvk.B(this), null, null, new re5(this, continuation, 0), 3);
            xtq xtqVar2 = this.r;
            xtqVar2.getClass();
            xtqVar2.c(oosVarR2);
        }
        return Unit.a;
    }
}
