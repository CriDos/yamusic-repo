package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jhr {
    public static final jhr b = new jhr(1.0f);
    public final float a;

    public jhr(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jhr) && Float.compare(this.a, ((jhr) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "SharedPlaybackVolume(fraction=" + this.a + ")";
    }
}
