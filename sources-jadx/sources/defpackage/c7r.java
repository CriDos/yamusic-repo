package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class c7r extends k33 {
    public final ps6 D;
    public final m96 E;
    public final cdb F;

    public c7r(mph mphVar, efg efgVar, m96 m96Var, loh lohVar) {
        super(mphVar, efgVar);
        this.E = m96Var;
        ps6 ps6Var = new ps6(mphVar, this, new z6r("__container", efgVar.a, false), lohVar);
        this.D = ps6Var;
        List list = Collections.EMPTY_LIST;
        ps6Var.b(list, list);
        g7a g7aVar = this.p.x;
        if (g7aVar != null) {
            this.F = new cdb(this, this, g7aVar);
        }
    }

    @Override // defpackage.k33, defpackage.zab
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        this.D.d(rectF, this.n, z);
    }

    @Override // defpackage.k33, defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        super.f(cqhVar, obj);
        PointF pointF = vph.a;
        cdb cdbVar = this.F;
        if (obj == 5 && cdbVar != null) {
            cdbVar.c.j(cqhVar);
            return;
        }
        if (obj == vph.E && cdbVar != null) {
            cdbVar.c(cqhVar);
            return;
        }
        if (obj == vph.F && cdbVar != null) {
            cdbVar.e.j(cqhVar);
            return;
        }
        if (obj == vph.G && cdbVar != null) {
            cdbVar.f.j(cqhVar);
        } else {
            if (obj != vph.H || cdbVar == null) {
                return;
            }
            cdbVar.g.j(cqhVar);
        }
    }

    @Override // defpackage.k33
    public final void j(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        cdb cdbVar = this.F;
        if (cdbVar != null) {
            zcbVar = cdbVar.b(matrix, i);
        }
        this.D.g(canvas, matrix, i, zcbVar);
    }

    @Override // defpackage.k33
    public final vx2 k() {
        vx2 vx2Var = this.p.w;
        return vx2Var != null ? vx2Var : this.E.p.w;
    }

    @Override // defpackage.k33
    public final void o(f1g f1gVar, int i, ArrayList arrayList, f1g f1gVar2) {
        this.D.c(f1gVar, i, arrayList, f1gVar2);
    }
}
