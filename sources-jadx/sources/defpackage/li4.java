package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class li4 implements b0s, bsn {
    public final zh4 a;
    public final p9c b;
    public final vdt c;
    public final vdt d;
    public oos e;
    public oos f;
    public oos g;
    public final brp h;
    public boolean i;
    public ybr j;
    public final bss k;
    public final gvo l;

    public li4(zh4 zh4Var, p9c p9cVar, zg4 zg4Var) {
        zh4Var.getClass();
        this.a = zh4Var;
        this.b = p9cVar;
        this.c = okg.b(mh.h);
        this.d = okg.b(mh.i);
        this.h = new brp((xg4) zg4Var.c.getValue());
        this.i = true;
        bss bssVarD = zq7.d(new di4(zh4Var.c));
        this.k = bssVarD;
        this.l = new gvo(bssVarD);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a;
    }

    public final void b(e37 e37Var) {
        oos oosVar = this.g;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        qh4 qh4Var = (qh4) this.c.getValue();
        String str = qh4.h;
        qh4Var.getClass();
        int i = 16;
        this.g = p85.o(new v00(b74.L0(b74.I0(new p7d(new c22(qh4Var.f, 12), new ml(qh4Var, "", continuation, i)), 1), new n1(continuation, qh4Var, 14)), this, i), e37Var, new o10(28, this));
    }

    @Override // defpackage.bsn
    public final void cancel() {
        sih.a(3, "Collection:Skeleton:CarouselSectionsBlock", lo5.o("Block cancel[", this.a.a.a, "]"), null);
        oos oosVar = this.g;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.g = null;
        oos oosVar2 = this.f;
        if (oosVar2 != null) {
            oosVar2.h(null);
        }
        this.f = null;
        oos oosVar3 = this.e;
        if (oosVar3 != null) {
            oosVar3.h(null);
        }
        this.e = null;
    }

    @Override // defpackage.bsn
    public final void f() {
        sih.a(3, "Collection:Skeleton:CarouselSectionsBlock", yds.o("Block reload[", this.a.a.a, "]: ready=", this.k.getValue() instanceof ei4), null);
        cancel();
        this.i = false;
    }

    @Override // defpackage.bsn
    public final void k(ybr ybrVar) {
        this.j = ybrVar;
    }

    @Override // defpackage.bsn
    public final void l(e37 e37Var) {
        e37Var.getClass();
        if (this.i) {
            return;
        }
        this.i = true;
        sih.a(3, "Collection:Skeleton:CarouselSectionsBlock", yds.o("Block load[", this.a.a.a, "]: ready=", this.k.getValue() instanceof ei4), null);
        oos oosVar = this.e;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.e = p85.o(((je4) this.d.getValue()).i, e37Var, new ji4(this, e37Var, 0));
        oos oosVar2 = this.f;
        if (oosVar2 != null) {
            oosVar2.h(null);
        }
        this.f = p85.o(((xh4) ((qh4) this.c.getValue()).g.getValue()).c, e37Var, new ji4(this, e37Var, 1));
        b(e37Var);
    }
}
