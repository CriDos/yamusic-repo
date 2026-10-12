package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class b8h extends d8h {
    public final float a;

    public b8h(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b8h) && Float.compare(this.a, ((b8h) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "Loading(progress=" + this.a + ")";
    }
}
