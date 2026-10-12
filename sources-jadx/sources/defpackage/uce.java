package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes3.dex */
public final class uce extends v43 {
    public wlv A;
    public final String q;
    public final boolean r;
    public final tlh s;
    public final tlh t;
    public final RectF u;
    public final int v;
    public final int w;
    public final nce x;
    public final nce y;
    public final nce z;

    /* JADX WARN: Illegal instructions before constructor call */
    public uce(mph mphVar, k33 k33Var, tce tceVar) {
        Paint.Join join;
        Paint.Join join2;
        int iF = yds.F(tceVar.h);
        Paint.Cap cap = iF != 0 ? iF != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iF2 = yds.F(tceVar.i);
        if (iF2 == 0) {
            join = Paint.Join.MITER;
        } else {
            if (iF2 != 1) {
                if (iF2 != 2) {
                    join2 = null;
                } else {
                    join = Paint.Join.BEVEL;
                }
                super(mphVar, k33Var, cap, join2, tceVar.j, tceVar.d, tceVar.g, tceVar.k, tceVar.l);
                this.s = new tlh((Object) null);
                this.t = new tlh((Object) null);
                this.u = new RectF();
                this.q = tceVar.a;
                this.v = tceVar.b;
                this.r = tceVar.m;
                this.w = (int) (mphVar.a.b() / 32.0f);
                j33 j33VarA = tceVar.c.a();
                this.x = (nce) j33VarA;
                j33VarA.a(this);
                k33Var.e(j33VarA);
                j33 j33VarA2 = tceVar.e.a();
                this.y = (nce) j33VarA2;
                j33VarA2.a(this);
                k33Var.e(j33VarA2);
                j33 j33VarA3 = tceVar.f.a();
                this.z = (nce) j33VarA3;
                j33VarA3.a(this);
                k33Var.e(j33VarA3);
            }
            join = Paint.Join.ROUND;
        }
        join2 = join;
        super(mphVar, k33Var, cap, join2, tceVar.j, tceVar.d, tceVar.g, tceVar.k, tceVar.l);
        this.s = new tlh((Object) null);
        this.t = new tlh((Object) null);
        this.u = new RectF();
        this.q = tceVar.a;
        this.v = tceVar.b;
        this.r = tceVar.m;
        this.w = (int) (mphVar.a.b() / 32.0f);
        j33 j33VarA4 = tceVar.c.a();
        this.x = (nce) j33VarA4;
        j33VarA4.a(this);
        k33Var.e(j33VarA4);
        j33 j33VarA5 = tceVar.e.a();
        this.y = (nce) j33VarA5;
        j33VarA5.a(this);
        k33Var.e(j33VarA5);
        j33 j33VarA6 = tceVar.f.a();
        this.z = (nce) j33VarA6;
        j33VarA6.a(this);
        k33Var.e(j33VarA6);
    }

    public final int[] e(int[] iArr) {
        wlv wlvVar = this.A;
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

    @Override // defpackage.v43, defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        super.f(cqhVar, obj);
        if (obj == vph.J) {
            wlv wlvVar = this.A;
            k33 k33Var = this.f;
            if (wlvVar != null) {
                k33Var.n(wlvVar);
            }
            if (cqhVar == null) {
                this.A = null;
                return;
            }
            wlv wlvVar2 = new wlv(cqhVar, null);
            this.A = wlvVar2;
            wlvVar2.a(this);
            k33Var.e(this.A);
        }
    }

    @Override // defpackage.v43, defpackage.zab
    public final void g(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        Shader shader;
        Shader radialGradient;
        if (this.r) {
            return;
        }
        d(this.u, matrix, false);
        int i2 = this.v;
        nce nceVar = this.x;
        nce nceVar2 = this.z;
        nce nceVar3 = this.y;
        if (i2 == 1) {
            long jH = h();
            tlh tlhVar = this.s;
            shader = (LinearGradient) tlhVar.c(jH);
            if (shader == null) {
                PointF pointF = (PointF) nceVar3.e();
                PointF pointF2 = (PointF) nceVar2.e();
                mce mceVar = (mce) nceVar.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, e(mceVar.b), mceVar.a, Shader.TileMode.CLAMP);
                tlhVar.f(jH, radialGradient);
                shader = radialGradient;
            }
        } else {
            long jH2 = h();
            tlh tlhVar2 = this.t;
            shader = (RadialGradient) tlhVar2.c(jH2);
            if (shader == null) {
                PointF pointF3 = (PointF) nceVar3.e();
                PointF pointF4 = (PointF) nceVar2.e();
                mce mceVar2 = (mce) nceVar.e();
                int[] iArrE = e(mceVar2.b);
                float[] fArr = mceVar2.a;
                float f = pointF3.x;
                float f2 = pointF3.y;
                radialGradient = new RadialGradient(f, f2, (float) Math.hypot(pointF4.x - f, pointF4.y - f2), iArrE, fArr, Shader.TileMode.CLAMP);
                tlhVar2.f(jH2, radialGradient);
                shader = radialGradient;
            }
        }
        this.i.setShader(shader);
        super.g(canvas, matrix, i, zcbVar);
    }

    @Override // defpackage.zr6
    public final String getName() {
        return this.q;
    }

    public final int h() {
        float f = this.y.d;
        float f2 = this.w;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.z.d * f2);
        int iRound3 = Math.round(this.x.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
