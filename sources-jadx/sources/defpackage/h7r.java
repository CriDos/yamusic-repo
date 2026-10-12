package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: loaded from: classes3.dex */
public final class h7r extends i7r {
    public float b;
    public float c;

    @Override // defpackage.i7r
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.b, this.c);
        path.transform(matrix);
    }
}
