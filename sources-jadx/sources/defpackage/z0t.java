package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;

/* JADX INFO: loaded from: classes3.dex */
public final class z0t extends v43 {
    public final k33 q;
    public final String r;
    public final boolean s;
    public final tn5 t;
    public wlv u;

    /* JADX WARN: Illegal instructions before constructor call */
    public z0t(mph mphVar, k33 k33Var, n7r n7rVar) {
        int iF = yds.F(n7rVar.g);
        Paint.Cap cap = iF != 0 ? iF != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iF2 = yds.F(n7rVar.h);
        super(mphVar, k33Var, cap, iF2 != 0 ? iF2 != 1 ? iF2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, n7rVar.i, n7rVar.e, n7rVar.f, n7rVar.c, n7rVar.b);
        this.q = k33Var;
        this.r = n7rVar.a;
        this.s = n7rVar.j;
        j33 j33VarA = n7rVar.d.a();
        this.t = (tn5) j33VarA;
        j33VarA.a(this);
        k33Var.e(j33VarA);
    }

    @Override // defpackage.v43, defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        super.f(cqhVar, obj);
        PointF pointF = vph.a;
        tn5 tn5Var = this.t;
        if (obj == 2) {
            tn5Var.j(cqhVar);
            return;
        }
        if (obj == vph.I) {
            wlv wlvVar = this.u;
            k33 k33Var = this.q;
            if (wlvVar != null) {
                k33Var.n(wlvVar);
            }
            if (cqhVar == null) {
                this.u = null;
                return;
            }
            wlv wlvVar2 = new wlv(cqhVar, null);
            this.u = wlvVar2;
            wlvVar2.a(this);
            k33Var.e(tn5Var);
        }
    }

    @Override // defpackage.v43, defpackage.zab
    public final void g(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        if (this.s) {
            return;
        }
        tn5 tn5Var = this.t;
        int iL = tn5Var.l(tn5Var.c.b(), tn5Var.c());
        d9g d9gVar = this.i;
        d9gVar.setColor(iL);
        wlv wlvVar = this.u;
        if (wlvVar != null) {
            d9gVar.setColorFilter((ColorFilter) wlvVar.e());
        }
        super.g(canvas, matrix, i, zcbVar);
    }

    @Override // defpackage.zr6
    public final String getName() {
        return this.r;
    }
}
