package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vua implements yua {
    public final float a;

    public vua(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vua) && Float.compare(this.a, ((vua) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "InProgress(progress=" + this.a + ")";
    }
}
