package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class o8w implements q8w {
    public final float a;

    public o8w(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o8w) && Float.compare(this.a, ((o8w) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "Resolved(level=" + this.a + ")";
    }
}
