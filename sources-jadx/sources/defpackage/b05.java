package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class b05 implements o27 {
    public final float a;

    public b05(float f) {
        this.a = f;
    }

    @Override // defpackage.o27
    public final float a(RectF rectF) {
        return zce.x(this.a, 0.0f, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b05) && this.a == ((b05) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
