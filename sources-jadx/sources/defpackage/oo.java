package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class oo implements o27 {
    public final o27 a;
    public final float b;

    public oo(float f, o27 o27Var) {
        while (o27Var instanceof oo) {
            o27Var = ((oo) o27Var).a;
            f += ((oo) o27Var).b;
        }
        this.a = o27Var;
        this.b = f;
    }

    @Override // defpackage.o27
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo)) {
            return false;
        }
        oo ooVar = (oo) obj;
        return this.a.equals(ooVar.a) && this.b == ooVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
