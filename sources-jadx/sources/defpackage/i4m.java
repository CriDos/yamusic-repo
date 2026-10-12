package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class i4m {
    public static final i4m d = new i4m(1.0f);
    public static final String e;
    public static final String f;
    public final float a;
    public final float b;
    public final int c;

    static {
        int i = wjv.a;
        e = Integer.toString(0, 36);
        f = Integer.toString(1, 36);
    }

    public i4m(float f2, float f3) {
        nx1.t(f2 > 0.0f);
        nx1.t(f3 > 0.0f);
        this.a = f2;
        this.b = f3;
        this.c = Math.round(f2 * 1000.0f);
    }

    public final i4m a(float f2) {
        return new i4m(f2, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i4m.class == obj.getClass()) {
            i4m i4mVar = (i4m) obj;
            if (this.a == i4mVar.a && this.b == i4mVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        int i = wjv.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public i4m(float f2) {
        this(f2, 1.0f);
    }
}
