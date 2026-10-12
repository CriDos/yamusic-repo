package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class l1s implements o1s {
    public final l2s a;

    public l1s(l2s l2sVar) {
        this.a = l2sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l1s) && this.a == ((l1s) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(type=" + this.a + ")";
    }
}
