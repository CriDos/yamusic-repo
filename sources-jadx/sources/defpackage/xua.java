package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xua implements yua {
    public final float a;

    public xua(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xua) && Float.compare(this.a, ((xua) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "ReadyToDownload(progress=" + this.a + ")";
    }
}
