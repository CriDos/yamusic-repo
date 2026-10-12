package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class an implements uzr {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public an(ft1 ft1Var) {
        ft1Var.getClass();
        this.b = ft1Var;
    }

    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) {
        int i = 3;
        switch (this.a) {
            case 0:
                rn rnVar = (rn) b0sVar;
                a0sVar.getClass();
                return ynf.g(new b56(new b3(this, a0sVar), true, 375910265), rnVar.a, new o3(a0sVar, this, rnVar));
            case 1:
                lu1 lu1Var = (lu1) b0sVar;
                a0sVar.getClass();
                ((ft1) this.b).getClass();
                yj1 yj1Var = new yj1(a0sVar, 1);
                return ynf.g(new b56(new p3(i, this), true, 1477668339), lu1Var.e, new o3(lu1Var, yj1Var, a0sVar, 11));
            case 2:
                ktr ktrVar = (ktr) b0sVar;
                a0sVar.getClass();
                return ynf.g(new b56(new l66(this, 29), true, -194878391), ktrVar.d, new c8r(this, a0sVar, ktrVar, 3));
            default:
                scw scwVar = (scw) b0sVar;
                a0sVar.getClass();
                qun qunVar = new qun(18, this);
                return pne.e0(ynf.g(new b56(new sgu(i, this), true, 1705484874), scwVar.b, new c8r(scwVar, a0sVar, qunVar, 21)), j35.X(scwVar.f, new vqu(27)));
        }
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                zm zmVar = (zm) obj;
                return new rn((oah) qj3Var.a, (u88) zmVar.b.getValue(), (fn) zmVar.a.getValue(), (e1n) zmVar.c.getValue(), (x0n) zmVar.d.getValue());
            case 1:
                ft1 ft1Var = (ft1) obj;
                return new lu1((Context) ft1Var.a.getValue(), (oah) qj3Var.a, (zyj) ft1Var.d.getValue(), (dt1) ft1Var.e.getValue(), (ct1) ft1Var.c.getValue(), (et1) ft1Var.f.getValue(), new so1(6, this));
            case 2:
                mh8 mh8Var = (mh8) obj;
                return new ktr((oah) qj3Var.a, (u88) mh8Var.b, new qun((zyj) ((vdt) mh8Var.c).getValue()));
            default:
                kgc kgcVar = (kgc) obj;
                return new scw(kgcVar.a, qj3Var.a, (u88) kgcVar.b.getValue(), (cf7) kgcVar.c.getValue(), (on6) kgcVar.d.getValue());
        }
    }

    public an(zm zmVar) {
        zmVar.getClass();
        this.b = zmVar;
    }

    public an(mh8 mh8Var) {
        mh8Var.getClass();
        this.b = mh8Var;
    }

    public an(kgc kgcVar) {
        kgcVar.getClass();
        this.b = kgcVar;
    }
}
