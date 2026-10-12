package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z5r extends tu3 {
    public Shader a;
    public long b = 9205357640488583168L;

    @Override // defpackage.tu3
    public final void a(float f, long j, lk0 lk0Var) {
        Paint paint = (Paint) lk0Var.b;
        Shader shaderB = this.a;
        if (shaderB == null || !xyr.a(this.b, j)) {
            if (xyr.e(j)) {
                shaderB = null;
                this.a = null;
                this.b = 9205357640488583168L;
            } else {
                shaderB = b(j);
                this.a = shaderB;
                this.b = j;
            }
        }
        long jC = lq4.c(paint.getColor());
        long j2 = en5.b;
        if (!en5.c(jC, j2)) {
            lk0Var.l(j2);
        }
        if (!Intrinsics.e((Shader) lk0Var.c, shaderB)) {
            lk0Var.o(shaderB);
        }
        if (paint.getAlpha() / 255.0f == f) {
            return;
        }
        lk0Var.j(f);
    }

    public abstract Shader b(long j);
}
