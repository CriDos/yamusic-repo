package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class n2i extends o2i {
    public final pg3 a;

    public n2i(pg3 pg3Var) {
        this.a = pg3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n2i) && this.a.equals(((n2i) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(painter=" + this.a + ")";
    }
}
