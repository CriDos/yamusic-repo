package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class fg0 implements j74 {
    public Canvas a = gg0.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.j74
    public final void a(bk0 bk0Var, lk0 lk0Var) {
        this.a.drawBitmap(w32.b(bk0Var), Float.intBitsToFloat(0), Float.intBitsToFloat(0), (Paint) lk0Var.b);
    }

    @Override // defpackage.j74
    public final void b(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.j74
    public final void c(float f, long j, lk0 lk0Var) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, (Paint) lk0Var.b);
    }

    @Override // defpackage.j74
    public final void d(bk0 bk0Var, long j, long j2, long j3, long j4, lk0 lk0Var) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapB = w32.b(bk0Var);
        Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        rect2.getClass();
        int i3 = (int) (j3 >> 32);
        rect2.left = i3;
        int i4 = (int) (j3 & 4294967295L);
        rect2.top = i4;
        rect2.right = i3 + ((int) (j4 >> 32));
        rect2.bottom = i4 + ((int) (j4 & 4294967295L));
        canvas.drawBitmap(bitmapB, rect, rect2, (Paint) lk0Var.b);
    }

    @Override // defpackage.j74
    public final void e(ccl cclVar, lk0 lk0Var) {
        Canvas canvas = this.a;
        if (cclVar instanceof sk0) {
            canvas.drawPath(((sk0) cclVar).f(), (Paint) lk0Var.b);
        } else {
            f9e.t("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.j74
    public final void f(float f, float f2, float f3, float f4, float f5, float f6, lk0 lk0Var) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, (Paint) lk0Var.b);
    }

    @Override // defpackage.j74
    public final void g(long j, long j2, lk0 lk0Var) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), (Paint) lk0Var.b);
    }

    @Override // defpackage.j74
    public final void h(ccl cclVar) {
        Canvas canvas = this.a;
        if (cclVar instanceof sk0) {
            canvas.clipPath(((sk0) cclVar).f(), ynf.i0(1) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
        } else {
            f9e.t("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.j74
    public final void i(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, ynf.i0(i) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.j74
    public final void j(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.j74
    public final void k() {
        this.a.restore();
    }

    @Override // defpackage.j74
    public final void l(ArrayList arrayList, lk0 lk0Var) {
        if (yje.w(1)) {
            w(arrayList, lk0Var, 2);
            return;
        }
        if (yje.w(2)) {
            w(arrayList, lk0Var, 1);
            return;
        }
        if (yje.w(0)) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                long j = ((cok) arrayList.get(i)).a;
                this.a.drawPoint(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), (Paint) lk0Var.b);
            }
        }
    }

    @Override // defpackage.j74
    public final void m(dzo dzoVar, lk0 lk0Var) {
        this.a.saveLayer(dzoVar.a, dzoVar.b, dzoVar.c, dzoVar.d, (Paint) lk0Var.b, 31);
    }

    @Override // defpackage.j74
    public final void n() {
        yyy.Q(this.a, true);
    }

    @Override // defpackage.j74
    public final void o(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.j74
    public final void p(float f, float f2, float f3, float f4, float f5, float f6, boolean z, lk0 lk0Var) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, z, (Paint) lk0Var.b);
    }

    @Override // defpackage.j74
    public final void q(float f, float f2, float f3, float f4, lk0 lk0Var) {
        this.a.drawOval(f, f2, f3, f4, (Paint) lk0Var.b);
    }

    @Override // defpackage.j74
    public final void r() {
        this.a.save();
    }

    @Override // defpackage.j74
    public final void s() {
        yyy.Q(this.a, false);
    }

    @Override // defpackage.j74
    public final void t(float f, float f2, float f3, float f4, lk0 lk0Var) {
        this.a.drawRect(f, f2, f3, f4, (Paint) lk0Var.b);
    }

    @Override // defpackage.j74
    public final void u(float[] fArr) {
        if (uc0.P(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        nw7.n(matrix, fArr);
        this.a.concat(matrix);
    }

    public final void w(ArrayList arrayList, lk0 lk0Var, int i) {
        if (arrayList.size() >= 2) {
            Paint paint = (Paint) lk0Var.b;
            int i2 = 0;
            while (i2 < arrayList.size() - 1) {
                long j = ((cok) arrayList.get(i2)).a;
                long j2 = ((cok) arrayList.get(i2 + 1)).a;
                this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), paint);
                i2 += i;
            }
        }
    }
}
