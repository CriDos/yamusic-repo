package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lqs implements nqs {
    public final int a;

    public lqs(int i) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lqs) && this.a == ((lqs) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(0L) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.i(this.a, "Exact(position=", ", progressMs=0)");
    }
}
