package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class jml extends eto {
    public static final String c;
    public final float b;

    static {
        int i = wjv.a;
        c = Integer.toString(1, 36);
    }

    public jml(float f) {
        nx1.s("percent must be in the range of [0, 100]", f >= 0.0f && f <= 100.0f);
        this.b = f;
    }

    @Override // defpackage.eto
    public final boolean b() {
        return this.b != -1.0f;
    }

    @Override // defpackage.eto
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(eto.a, 1);
        bundle.putFloat(c, this.b);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jml) {
            return this.b == ((jml) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Float.valueOf(this.b));
    }

    public jml() {
        this.b = -1.0f;
    }
}
