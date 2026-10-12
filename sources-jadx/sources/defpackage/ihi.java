package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ihi implements bhr {
    public final /* synthetic */ int a = 0;
    public final yam b;
    public final Object c;
    public final Object d;
    public Object e;

    public ihi(yam yamVar, d5m d5mVar, lig ligVar) {
        ligVar.getClass();
        this.b = yamVar;
        this.c = d5mVar;
        this.d = ligVar;
        this.e = new j12();
    }

    @Override // defpackage.bhr
    public final void a(e37 e37Var) {
        int i = this.a;
        yam yamVar = this.b;
        int i2 = 0;
        Continuation continuation = null;
        e37Var.getClass();
        switch (i) {
            case 0:
                oos oosVar = (oos) this.e;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                c2p c2pVar = new c2p();
                c2pVar.a = bm4.f;
                int i3 = 2;
                this.e = p85.o(b74.v(b74.L0(b74.R(new po2(new p7d(b74.J(((wx4) this.d).b), new td(i3, 4, continuation), 3), 1)), new fhi(continuation, b74.R(new c22(yamVar.c, 21)), this, i2)), 0, iv3.a), e37Var, new yd2(c2pVar, this, 7));
                break;
            case 1:
                p85.o(b74.v(b74.L0(b74.R(new c6m(yamVar.c, 18)), new ro2(continuation, this, 9)), 0, iv3.a), e37Var, new wv(24, this));
                break;
            default:
                di0.R(e37Var, null, null, new ab2(this, continuation, 16), 3);
                break;
        }
    }

    public ihi(wx4 wx4Var, yam yamVar, d5m d5mVar) {
        this.d = wx4Var;
        this.b = yamVar;
        this.c = d5mVar;
    }

    public ihi(yam yamVar, vdt vdtVar, vdt vdtVar2, jbm jbmVar) {
        this.b = yamVar;
        this.d = vdtVar;
        this.c = vdtVar2;
        this.e = jbmVar;
    }
}
