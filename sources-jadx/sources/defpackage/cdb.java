package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: loaded from: classes3.dex */
public final class cdb implements f33 {
    public final k33 a;
    public final k33 b;
    public final tn5 c;
    public final j5d d;
    public final j5d e;
    public final j5d f;
    public final j5d g;
    public Matrix h;

    public cdb(k33 k33Var, k33 k33Var2, g7a g7aVar) {
        this.b = k33Var;
        this.a = k33Var2;
        j33 j33VarA = ((wn0) g7aVar.b).a();
        this.c = (tn5) j33VarA;
        j33VarA.a(this);
        k33Var2.e(j33VarA);
        j5d j5dVarA = ((xn0) g7aVar.c).a();
        this.d = j5dVarA;
        j5dVarA.a(this);
        k33Var2.e(j5dVarA);
        j5d j5dVarA2 = ((xn0) g7aVar.d).a();
        this.e = j5dVarA2;
        j5dVarA2.a(this);
        k33Var2.e(j5dVarA2);
        j5d j5dVarA3 = ((xn0) g7aVar.e).a();
        this.f = j5dVarA3;
        j5dVarA3.a(this);
        k33Var2.e(j5dVarA3);
        j5d j5dVarA4 = ((xn0) g7aVar.f).a();
        this.g = j5dVarA4;
        j5dVarA4.a(this);
        k33Var2.e(j5dVarA4);
    }

    @Override // defpackage.f33
    public final void a() {
        this.b.a();
    }

    public final zcb b(Matrix matrix, int i) {
        float fL = this.e.l() * 0.017453292f;
        float fFloatValue = ((Float) this.f.e()).floatValue();
        double d = fL;
        float fSin = ((float) Math.sin(d)) * fFloatValue;
        float fCos = ((float) Math.cos(d + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.g.e()).floatValue();
        int iIntValue = ((Integer) this.c.e()).intValue();
        int iArgb = Color.argb(Math.round((((Float) this.d.e()).floatValue() * i) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        zcb zcbVar = new zcb();
        zcbVar.a = fFloatValue2 * 0.33f;
        zcbVar.b = fSin;
        zcbVar.c = fCos;
        zcbVar.d = iArgb;
        zcbVar.e = null;
        zcbVar.c(matrix);
        if (this.h == null) {
            this.h = new Matrix();
        }
        this.a.w.e().invert(this.h);
        zcbVar.c(this.h);
        return zcbVar;
    }

    public final void c(cqh cqhVar) {
        j5d j5dVar = this.d;
        if (cqhVar == null) {
            j5dVar.j(null);
        } else {
            j5dVar.j(new bdb(0, cqhVar));
        }
    }
}
