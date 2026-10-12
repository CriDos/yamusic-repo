package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class j1p implements k1p {
    public final ovs a;

    public j1p(ovs ovsVar) {
        this.a = ovsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j1p) && this.a == ((j1p) obj).a;
    }

    @Override // defpackage.k1p
    public final String getMessage() {
        return String.valueOf(this.a.getMessage());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.k1p
    public final Throwable s() {
        return this.a;
    }

    public final String toString() {
        return "RequestError(error=" + this.a + ")";
    }
}
