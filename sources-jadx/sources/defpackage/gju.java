package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gju {
    public static final gju e = new gju(120.0f, 80.0f, null, 0.5f);
    public final float a;
    public final float b;
    public final Float c;
    public final float d;

    public gju(float f, float f2, Float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gju)) {
            return false;
        }
        gju gjuVar = (gju) obj;
        return Float.compare(this.a, gjuVar.a) == 0 && Float.compare(this.b, gjuVar.b) == 0 && Intrinsics.e(this.c, gjuVar.c) && Float.compare(this.d, gjuVar.d) == 0;
    }

    public final int hashCode() {
        int iE = h18.e(Float.hashCode(this.a) * 31, this.b, 31);
        Float f = this.c;
        return Float.hashCode(this.d) + ((iE + (f == null ? 0 : f.hashCode())) * 31);
    }

    public final String toString() {
        return "TrackParameters(bpm=" + this.a + ", hue=" + this.b + ", collectionHue=" + this.c + ", energy=" + this.d + ")";
    }
}
