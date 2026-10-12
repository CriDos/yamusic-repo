package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes3.dex */
public final class sk0 implements ccl {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public sk0(Path path) {
        this.a = path;
    }

    public final void c() {
        this.a.close();
    }

    public final void d(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
    }

    public final dzo e() {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        rectF.getClass();
        this.a.computeBounds(rectF, true);
        return new dzo(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final Path f() {
        return this.a;
    }

    public final boolean g() {
        return this.a.isConvex();
    }

    public final void h(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final void i(float f, float f2) {
        this.a.moveTo(f, f2);
    }

    public final boolean j(ccl cclVar, ccl cclVar2, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i == 2 ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(cclVar instanceof sk0)) {
            f9e.t("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = ((sk0) cclVar).a;
        if (cclVar2 instanceof sk0) {
            return this.a.op(path, ((sk0) cclVar2).a, op);
        }
        f9e.t("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void k() {
        this.a.reset();
    }

    public final void l() {
        this.a.rewind();
    }

    public final void m(int i) {
        this.a.setFillType(i == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    public final void n(long j) {
        Matrix matrix = this.d;
        if (matrix == null) {
            this.d = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.d;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        Matrix matrix3 = this.d;
        matrix3.getClass();
        this.a.transform(matrix3);
    }
}
