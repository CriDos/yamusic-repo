package defpackage;

import android.graphics.RenderEffect;

/* JADX INFO: loaded from: classes3.dex */
public final class tk3 extends la {
    public final float b;
    public final float c;
    public final int d;

    public tk3(float f, float f2, int i) {
        this.b = f;
        this.c = f2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk3)) {
            return false;
        }
        tk3 tk3Var = (tk3) obj;
        return this.b == tk3Var.b && this.c == tk3Var.c && this.d == tk3Var.d;
    }

    @Override // defpackage.la
    public final RenderEffect h() {
        return pi0.e(this.b, this.c, this.d);
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + h18.e(Float.hashCode(this.b) * 31, this.c, 31);
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.b + ", radiusY=" + this.c + ", edgeTreatment=" + ((Object) vie.G(this.d)) + ')';
    }
}
