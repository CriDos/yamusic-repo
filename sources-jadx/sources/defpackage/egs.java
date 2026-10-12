package defpackage;

import android.graphics.Shader;

/* JADX INFO: loaded from: classes3.dex */
public final class egs extends tu3 {
    public final long a;

    public egs(long j) {
        this.a = j;
    }

    @Override // defpackage.tu3
    public final void a(float f, long j, lk0 lk0Var) {
        lk0Var.j(1.0f);
        long jB = this.a;
        if (f != 1.0f) {
            jB = en5.b(jB, en5.d(jB) * f, 0.0f, 0.0f, 0.0f, 14);
        }
        lk0Var.l(jB);
        if (((Shader) lk0Var.c) != null) {
            lk0Var.o(null);
        }
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof egs) {
            return en5.c(this.a, ((egs) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) en5.i(this.a)) + ')';
    }
}
