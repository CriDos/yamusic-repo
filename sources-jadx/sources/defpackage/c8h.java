package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c8h extends e8h {
    public final float a;

    public c8h(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c8h) && Float.compare(this.a, ((c8h) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "Loading(progress=" + this.a + ")";
    }
}
