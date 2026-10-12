package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class qxc implements zab, f33, h1g {
    public final Path a;
    public final d9g b;
    public final k33 c;
    public final String d;
    public final boolean e;
    public final ArrayList f;
    public final tn5 g;
    public final tn5 h;
    public wlv i;
    public final mph j;
    public j33 k;
    public float l;

    public qxc(mph mphVar, k33 k33Var, x6r x6rVar) {
        Path path = new Path();
        this.a = path;
        this.b = new d9g(1, 0);
        this.f = new ArrayList();
        this.c = k33Var;
        String str = x6rVar.c;
        wn0 wn0Var = x6rVar.e;
        wn0 wn0Var2 = x6rVar.d;
        this.d = str;
        this.e = x6rVar.f;
        this.j = mphVar;
        if (k33Var.k() != null) {
            j5d j5dVarA = ((xn0) k33Var.k().b).a();
            this.k = j5dVarA;
            j5dVarA.a(this);
            k33Var.e(this.k);
        }
        if (wn0Var2 == null) {
            this.g = null;
            this.h = null;
            return;
        }
        path.setFillType(x6rVar.b);
        j33 j33VarA = wn0Var2.a();
        this.g = (tn5) j33VarA;
        j33VarA.a(this);
        k33Var.e(j33VarA);
        j33 j33VarA2 = wn0Var.a();
        this.h = (tn5) j33VarA2;
        j33VarA2.a(this);
        k33Var.e(j33VarA2);
    }

    @Override // defpackage.f33
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.zr6
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            zr6 zr6Var = (zr6) list2.get(i);
            if (zr6Var instanceof fcl) {
                this.f.add((fcl) zr6Var);
            }
        }
    }

    @Override // defpackage.g1g
    public final void c(f1g f1gVar, int i, ArrayList arrayList, f1g f1gVar2) {
        s0j.g(f1gVar, i, arrayList, f1gVar2, this);
    }

    @Override // defpackage.zab
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((fcl) arrayList.get(i)).getPath(), matrix);
                i++;
            }
        }
    }

    @Override // defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        PointF pointF = vph.a;
        if (obj == 1) {
            this.g.j(cqhVar);
            return;
        }
        if (obj == 4) {
            this.h.j(cqhVar);
            return;
        }
        ColorFilter colorFilter = vph.I;
        k33 k33Var = this.c;
        if (obj == colorFilter) {
            wlv wlvVar = this.i;
            if (wlvVar != null) {
                k33Var.n(wlvVar);
            }
            if (cqhVar == null) {
                this.i = null;
                return;
            }
            wlv wlvVar2 = new wlv(cqhVar, null);
            this.i = wlvVar2;
            wlvVar2.a(this);
            k33Var.e(this.i);
            return;
        }
        if (obj == vph.e) {
            j33 j33Var = this.k;
            if (j33Var != null) {
                j33Var.j(cqhVar);
                return;
            }
            wlv wlvVar3 = new wlv(cqhVar, null);
            this.k = wlvVar3;
            wlvVar3.a(this);
            k33Var.e(this.k);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.zab
    public final void g(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        MaskFilter maskFilter;
        if (this.e) {
            return;
        }
        tn5 tn5Var = this.g;
        int iL = tn5Var.l(tn5Var.c.b(), tn5Var.c());
        float fIntValue = ((Integer) this.h.e()).intValue() / 100.0f;
        int iC = (s0j.c((int) (i * fIntValue)) << 24) | (iL & 16777215);
        d9g d9gVar = this.b;
        d9gVar.setColor(iC);
        wlv wlvVar = this.i;
        if (wlvVar != null) {
            d9gVar.setColorFilter((ColorFilter) wlvVar.e());
        }
        j33 j33Var = this.k;
        if (j33Var != null) {
            float fFloatValue = ((Float) j33Var.e()).floatValue();
            if (fFloatValue == 0.0f) {
                d9gVar.setMaskFilter(null);
            } else if (fFloatValue != this.l) {
                k33 k33Var = this.c;
                if (k33Var.A == fFloatValue) {
                    maskFilter = k33Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    k33Var.B = blurMaskFilter;
                    k33Var.A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                d9gVar.setMaskFilter(maskFilter);
            }
            this.l = fFloatValue;
        }
        if (zcbVar != null) {
            zcbVar.a((int) (fIntValue * 255.0f), d9gVar);
        } else {
            d9gVar.clearShadowLayer();
        }
        Path path = this.a;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i2 >= arrayList.size()) {
                canvas.drawPath(path, d9gVar);
                return;
            } else {
                path.addPath(((fcl) arrayList.get(i2)).getPath(), matrix);
                i2++;
            }
        }
    }

    @Override // defpackage.zr6
    public final String getName() {
        return this.d;
    }
}
