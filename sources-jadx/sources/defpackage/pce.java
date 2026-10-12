package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class pce implements zab, f33, h1g {
    public final String a;
    public final boolean b;
    public final k33 c;
    public final tlh d = new tlh((Object) null);
    public final tlh e = new tlh((Object) null);
    public final Path f;
    public final d9g g;
    public final RectF h;
    public final ArrayList i;
    public final int j;
    public final nce k;
    public final tn5 l;
    public final nce m;
    public final nce n;
    public wlv o;
    public wlv p;
    public final mph q;
    public final int r;
    public j33 s;
    public float t;

    public pce(mph mphVar, loh lohVar, k33 k33Var, oce oceVar) {
        Path path = new Path();
        this.f = path;
        this.g = new d9g(1, 0);
        this.h = new RectF();
        this.i = new ArrayList();
        this.t = 0.0f;
        this.c = k33Var;
        this.a = oceVar.g;
        this.b = oceVar.h;
        this.q = mphVar;
        this.j = oceVar.a;
        path.setFillType(oceVar.b);
        this.r = (int) (lohVar.b() / 32.0f);
        j33 j33VarA = oceVar.c.a();
        this.k = (nce) j33VarA;
        j33VarA.a(this);
        k33Var.e(j33VarA);
        j33 j33VarA2 = oceVar.d.a();
        this.l = (tn5) j33VarA2;
        j33VarA2.a(this);
        k33Var.e(j33VarA2);
        j33 j33VarA3 = oceVar.e.a();
        this.m = (nce) j33VarA3;
        j33VarA3.a(this);
        k33Var.e(j33VarA3);
        j33 j33VarA4 = oceVar.f.a();
        this.n = (nce) j33VarA4;
        j33VarA4.a(this);
        k33Var.e(j33VarA4);
        if (k33Var.k() != null) {
            j5d j5dVarA = ((xn0) k33Var.k().b).a();
            this.s = j5dVarA;
            j5dVarA.a(this);
            k33Var.e(this.s);
        }
    }

    @Override // defpackage.f33
    public final void a() {
        this.q.invalidateSelf();
    }

    @Override // defpackage.zr6
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            zr6 zr6Var = (zr6) list2.get(i);
            if (zr6Var instanceof fcl) {
                this.i.add((fcl) zr6Var);
            }
        }
    }

    @Override // defpackage.g1g
    public final void c(f1g f1gVar, int i, ArrayList arrayList, f1g f1gVar2) {
        s0j.g(f1gVar, i, arrayList, f1gVar2, this);
    }

    @Override // defpackage.zab
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
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

    public final int[] e(int[] iArr) {
        wlv wlvVar = this.p;
        if (wlvVar != null) {
            Integer[] numArr = (Integer[]) wlvVar.e();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        PointF pointF = vph.a;
        if (obj == 4) {
            this.l.j(cqhVar);
            return;
        }
        ColorFilter colorFilter = vph.I;
        k33 k33Var = this.c;
        if (obj == colorFilter) {
            wlv wlvVar = this.o;
            if (wlvVar != null) {
                k33Var.n(wlvVar);
            }
            if (cqhVar == null) {
                this.o = null;
                return;
            }
            wlv wlvVar2 = new wlv(cqhVar, null);
            this.o = wlvVar2;
            wlvVar2.a(this);
            k33Var.e(this.o);
            return;
        }
        if (obj != vph.J) {
            if (obj == vph.e) {
                j33 j33Var = this.s;
                if (j33Var != null) {
                    j33Var.j(cqhVar);
                    return;
                }
                wlv wlvVar3 = new wlv(cqhVar, null);
                this.s = wlvVar3;
                wlvVar3.a(this);
                k33Var.e(this.s);
                return;
            }
            return;
        }
        wlv wlvVar4 = this.p;
        if (wlvVar4 != null) {
            k33Var.n(wlvVar4);
        }
        if (cqhVar == null) {
            this.p = null;
            return;
        }
        this.d.a();
        this.e.a();
        wlv wlvVar5 = new wlv(cqhVar, null);
        this.p = wlvVar5;
        wlvVar5.a(this);
        k33Var.e(this.p);
    }

    @Override // defpackage.zab
    public final void g(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        float[] fArr;
        int[] iArr;
        Shader linearGradient;
        int[] iArr2;
        if (this.b) {
            return;
        }
        Path path = this.f;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i2 >= arrayList.size()) {
                break;
            }
            path.addPath(((fcl) arrayList.get(i2)).getPath(), matrix);
            i2++;
        }
        path.computeBounds(this.h, false);
        int i3 = this.j;
        nce nceVar = this.k;
        nce nceVar2 = this.n;
        nce nceVar3 = this.m;
        if (i3 == 1) {
            long jH = h();
            tlh tlhVar = this.d;
            linearGradient = (LinearGradient) tlhVar.c(jH);
            if (linearGradient == null) {
                PointF pointF = (PointF) nceVar3.e();
                PointF pointF2 = (PointF) nceVar2.e();
                mce mceVar = (mce) nceVar.e();
                int[] iArrE = e(mceVar.b);
                float[] fArr2 = mceVar.a;
                if (iArrE.length < 2) {
                    fArr2 = new float[]{0.0f, 1.0f};
                    iArr2 = new int[]{iArrE[0], iArrE[0]};
                } else {
                    iArr2 = iArrE;
                }
                linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                tlhVar.f(jH, linearGradient);
            }
        } else {
            long jH2 = h();
            tlh tlhVar2 = this.e;
            RadialGradient radialGradient = (RadialGradient) tlhVar2.c(jH2);
            if (radialGradient != null) {
                linearGradient = radialGradient;
            } else {
                PointF pointF3 = (PointF) nceVar3.e();
                PointF pointF4 = (PointF) nceVar2.e();
                mce mceVar2 = (mce) nceVar.e();
                int[] iArrE2 = e(mceVar2.b);
                float[] fArr3 = mceVar2.a;
                if (iArrE2.length < 2) {
                    iArr = new int[]{iArrE2[0], iArrE2[0]};
                    fArr = new float[]{0.0f, 1.0f};
                } else {
                    fArr = fArr3;
                    iArr = iArrE2;
                }
                float f = pointF3.x;
                float f2 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f, pointF4.y - f2);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
                tlhVar2.f(jH2, radialGradient2);
                linearGradient = radialGradient2;
            }
        }
        linearGradient.setLocalMatrix(matrix);
        d9g d9gVar = this.g;
        d9gVar.setShader(linearGradient);
        wlv wlvVar = this.o;
        if (wlvVar != null) {
            d9gVar.setColorFilter((ColorFilter) wlvVar.e());
        }
        j33 j33Var = this.s;
        if (j33Var != null) {
            float fFloatValue = ((Float) j33Var.e()).floatValue();
            if (fFloatValue == 0.0f) {
                d9gVar.setMaskFilter(null);
            } else if (fFloatValue != this.t) {
                d9gVar.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.t = fFloatValue;
        }
        float fIntValue = ((Integer) this.l.e()).intValue() / 100.0f;
        d9gVar.setAlpha(s0j.c((int) (i * fIntValue)));
        if (zcbVar != null) {
            zcbVar.a((int) (fIntValue * 255.0f), d9gVar);
        }
        canvas.drawPath(path, d9gVar);
    }

    @Override // defpackage.zr6
    public final String getName() {
        return this.a;
    }

    public final int h() {
        float f = this.m.d;
        float f2 = this.r;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.n.d * f2);
        int iRound3 = Math.round(this.k.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
