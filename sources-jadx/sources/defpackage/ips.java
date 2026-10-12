package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class ips extends eto {
    public static final String d;
    public static final String e;
    public final int b;
    public final float c;

    static {
        int i = wjv.a;
        d = Integer.toString(1, 36);
        e = Integer.toString(2, 36);
    }

    public ips(int i, float f) {
        boolean z = false;
        nx1.s("maxStars must be a positive integer", i > 0);
        if (f >= 0.0f && f <= i) {
            z = true;
        }
        nx1.s("starRating is out of range [0, maxStars]", z);
        this.b = i;
        this.c = f;
    }

    @Override // defpackage.eto
    public final boolean b() {
        return this.c != -1.0f;
    }

    @Override // defpackage.eto
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(eto.a, 2);
        bundle.putInt(d, this.b);
        bundle.putFloat(e, this.c);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ips)) {
            return false;
        }
        ips ipsVar = (ips) obj;
        return this.b == ipsVar.b && this.c == ipsVar.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Float.valueOf(this.c));
    }

    public ips(int i) {
        nx1.s("maxStars must be a positive integer", i > 0);
        this.b = i;
        this.c = -1.0f;
    }
}
