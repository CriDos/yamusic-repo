package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class aek extends l4w {
    public final ng5 k;
    public final vdt l;
    public final mg5 m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final vdt q;
    public final bss r;
    public final gvo s;
    public final bss t;
    public final bss u;
    public final adr v;
    public List w;

    public aek(ng5 ng5Var) {
        this.k = ng5Var;
        nk8 nk8Var = nk8.b;
        final int i = 1;
        this.l = nk8Var.b(p85.V(cdt.class), true);
        eyu eyuVarV = p85.V(mg5.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.m = (mg5) ebzVar.k(eyuVarV);
        final int i2 = 0;
        this.n = okg.b(new Function0(this) { // from class: wdk
            public final /* synthetic */ aek b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                aek aekVar = this.b;
                switch (i3) {
                    case 0:
                        ((jak) aekVar.m).getClass();
                        return new pa5();
                    default:
                        ((jak) aekVar.m).getClass();
                        return new ei5();
                }
            }
        });
        this.o = okg.b(new Function0(this) { // from class: wdk
            public final /* synthetic */ aek b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                aek aekVar = this.b;
                switch (i3) {
                    case 0:
                        ((jak) aekVar.m).getClass();
                        return new pa5();
                    default:
                        ((jak) aekVar.m).getClass();
                        return new ei5();
                }
            }
        });
        this.p = okg.b(new xdk(0));
        this.q = okg.b(new xdk(1));
        bss bssVarD = zq7.d(tdk.a);
        this.r = bssVarD;
        this.s = new gvo(bssVarD);
        brb brbVar = brb.a;
        this.t = zq7.d(brbVar);
        this.u = zq7.d(Boolean.FALSE);
        this.v = new adr();
        this.w = brbVar;
        di0.R(yvk.B(this), null, null, new rbk(this, null, 2), 3);
    }

    public static final void G(aek aekVar, q0c q0cVar) {
        bss bssVar = aekVar.t;
        ((p0c) aekVar.p.getValue()).getClass();
        q0cVar.getClass();
        bssVar.k(um5.h(new yxc(q0cVar == q0c.a), new vxc(q0cVar == q0c.b), new cyc(q0cVar == q0c.c)));
    }

    public static final void a(aek aekVar, ar4 ar4Var) {
        bss bssVar = aekVar.t;
        ((zq4) aekVar.q.getValue()).getClass();
        ar4Var.getClass();
        bssVar.k(um5.h(new yxc(ar4Var == ar4.a), new vxc(ar4Var == ar4.b)));
    }
}
