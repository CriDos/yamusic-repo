package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class f4p implements o27 {
    public final float a;

    public f4p(float f) {
        this.a = f;
    }

    @Override // defpackage.o27
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f4p) && this.a == ((f4p) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return lo5.q(new StringBuilder(), (int) (this.a * 100.0f), "%");
    }
}
