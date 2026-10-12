package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class s5 implements o27 {
    public final float a;

    public s5(float f) {
        this.a = f;
    }

    @Override // defpackage.o27
    public final float a(RectF rectF) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s5) && this.a == ((s5) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return h18.i(this.a, "px", new StringBuilder());
    }
}
