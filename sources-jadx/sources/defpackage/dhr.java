package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dhr {
    public static final dhr b = new dhr(1.0f);
    public final float a;

    public dhr(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dhr) && Float.compare(this.a, ((dhr) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "SharedPlaybackSpeed(rate=" + this.a + ")";
    }
}
