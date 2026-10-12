package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cva implements dva {
    public final float a;

    public cva(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cva) && Float.compare(this.a, ((cva) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "ReadyToDownload(progress=" + this.a + ")";
    }
}
