package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f5r implements h5r {
    public final qco a;

    public f5r(qco qcoVar) {
        qcoVar.getClass();
        this.a = qcoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f5r) && this.a == ((f5r) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Available(quality=" + this.a + ")";
    }
}
