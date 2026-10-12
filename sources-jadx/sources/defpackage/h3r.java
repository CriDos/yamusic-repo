package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h3r implements p3r {
    public final float a;

    public h3r(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h3r) && Float.compare(this.a, ((h3r) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "PlaybackSpeed(rate=" + this.a + ")";
    }
}
