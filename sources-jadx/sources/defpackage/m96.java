package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class m96 extends k33 {
    public j33 D;
    public final ArrayList E;
    public final RectF F;
    public final RectF G;
    public final RectF H;
    public final bok I;
    public final g2z J;
    public Boolean K;
    public Boolean L;
    public float M;
    public boolean N;
    public final cdb O;

    public m96(mph mphVar, efg efgVar, List list, loh lohVar) {
        k33 k33Var;
        k33 m96Var;
        String str;
        super(mphVar, efgVar);
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new bok();
        this.J = new g2z(13);
        this.N = true;
        xn0 xn0Var = efgVar.s;
        if (xn0Var != null) {
            j5d j5dVarA = xn0Var.a();
            this.D = j5dVarA;
            e(j5dVarA);
            this.D.a(this);
        } else {
            this.D = null;
        }
        tlh tlhVar = new tlh(lohVar.j.size());
        int size = list.size() - 1;
        k33 k33Var2 = null;
        while (true) {
            if (size < 0) {
                for (int i = 0; i < tlhVar.h(); i++) {
                    k33 k33Var3 = (k33) tlhVar.c(tlhVar.e(i));
                    if (k33Var3 != null && (k33Var = (k33) tlhVar.c(k33Var3.p.f)) != null) {
                        k33Var3.t = k33Var;
                    }
                }
                g7a g7aVar = this.p.x;
                if (g7aVar != null) {
                    this.O = new cdb(this, this, g7aVar);
                    return;
                }
                return;
            }
            efg efgVar2 = (efg) list.get(size);
            int iF = yds.F(efgVar2.e);
            if (iF == 0) {
                m96Var = new m96(mphVar, efgVar2, (List) lohVar.c.get(efgVar2.g), lohVar);
            } else if (iF == 1) {
                m96Var = new ggs(mphVar, efgVar2);
            } else if (iF == 2) {
                m96Var = new l1f(mphVar, efgVar2);
            } else if (iF == 3) {
                m96Var = new wgk(mphVar, efgVar2);
            } else if (iF == 4) {
                m96Var = new c7r(mphVar, efgVar2, this, lohVar);
            } else if (iF != 5) {
                switch (efgVar2.e) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case 2:
                        str = "SOLID";
                        break;
                    case 3:
                        str = "IMAGE";
                        break;
                    case 4:
                        str = "NULL";
                        break;
                    case 5:
                        str = "SHAPE";
                        break;
                    case 6:
                        str = "TEXT";
                        break;
                    case 7:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = "null";
                        break;
                }
                pih.b("Unknown layer type ".concat(str));
                m96Var = null;
            } else {
                m96Var = new gxt(mphVar, efgVar2);
            }
            if (m96Var != null) {
                tlhVar.f(m96Var.p.d, m96Var);
                if (k33Var2 != null) {
                    k33Var2.s = m96Var;
                    k33Var2 = null;
                } else {
                    this.E.add(0, m96Var);
                    int iF2 = yds.F(efgVar2.u);
                    if (iF2 == 1 || iF2 == 2) {
                        k33Var2 = m96Var;
                    }
                }
            }
            size--;
        }
    }

    @Override // defpackage.k33, defpackage.zab
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((k33) arrayList.get(size)).d(rectF2, this.n, true);
            rectF.union(rectF2);
        }
    }

    @Override // defpackage.k33, defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        super.f(cqhVar, obj);
        if (obj == vph.C) {
            if (cqhVar == null) {
                j33 j33Var = this.D;
                if (j33Var != null) {
                    j33Var.j(null);
                    return;
                }
                return;
            }
            wlv wlvVar = new wlv(cqhVar, null);
            this.D = wlvVar;
            wlvVar.a(this);
            e(this.D);
            return;
        }
        cdb cdbVar = this.O;
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
        Canvas canvasE;
        boolean z = false;
        cdb cdbVar = this.O;
        boolean z2 = (zcbVar == null && cdbVar == null) ? false : true;
        mph mphVar = this.o;
        boolean z3 = mphVar.s;
        int i2 = KotlinVersion.MAX_COMPONENT_VALUE;
        ArrayList<k33> arrayList = this.E;
        if ((z3 && arrayList.size() > 1 && i != 255) || (z2 && mphVar.t)) {
            z = true;
        }
        if (!z) {
            i2 = i;
        }
        if (cdbVar != null) {
            zcbVar = cdbVar.b(matrix, i2);
        }
        boolean z4 = this.N;
        efg efgVar = this.p;
        RectF rectF = this.G;
        if (z4 || !"__container".equals(efgVar.c)) {
            rectF.set(0.0f, 0.0f, efgVar.o, efgVar.p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            for (k33 k33Var : arrayList) {
                RectF rectF2 = this.H;
                k33Var.d(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        bok bokVar = this.I;
        if (z) {
            g2z g2zVar = this.J;
            g2zVar.c = null;
            g2zVar.b = i;
            if (zcbVar != null) {
                if (Color.alpha(zcbVar.d) > 0) {
                    g2zVar.c = zcbVar;
                } else {
                    g2zVar.c = null;
                }
                zcbVar = null;
            }
            canvasE = bokVar.e(canvas, rectF, g2zVar);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((k33) arrayList.get(size)).g(canvasE, matrix, i2, zcbVar);
            }
        }
        if (z) {
            bokVar.c();
        }
        canvas.restore();
    }

    @Override // defpackage.k33
    public final void o(f1g f1gVar, int i, ArrayList arrayList, f1g f1gVar2) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.E;
            if (i2 >= arrayList2.size()) {
                return;
            }
            ((k33) arrayList2.get(i2)).c(f1gVar, i, arrayList, f1gVar2);
            i2++;
        }
    }

    @Override // defpackage.k33
    public final void p(boolean z) {
        super.p(z);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((k33) it.next()).p(z);
        }
    }

    @Override // defpackage.k33
    public final void q(float f) {
        this.M = f;
        super.q(f);
        j33 j33Var = this.D;
        efg efgVar = this.p;
        if (j33Var != null) {
            loh lohVar = this.o.a;
            f = ((((Float) j33Var.e()).floatValue() * efgVar.b.n) - efgVar.b.l) / ((lohVar.m - lohVar.l) + 0.01f);
        }
        if (this.D == null) {
            float f2 = efgVar.n;
            loh lohVar2 = efgVar.b;
            f -= f2 / (lohVar2.m - lohVar2.l);
        }
        if (efgVar.m != 0.0f && !"__container".equals(efgVar.c)) {
            f /= efgVar.m;
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((k33) arrayList.get(size)).q(f);
        }
    }

    public final boolean r() {
        if (this.L == null) {
            ArrayList arrayList = this.E;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                k33 k33Var = (k33) arrayList.get(size);
                if (k33Var instanceof c7r) {
                    if (k33Var.l()) {
                        this.L = Boolean.TRUE;
                        return true;
                    }
                } else if ((k33Var instanceof m96) && ((m96) k33Var).r()) {
                    this.L = Boolean.TRUE;
                    return true;
                }
            }
            this.L = Boolean.FALSE;
        }
        return this.L.booleanValue();
    }
}
