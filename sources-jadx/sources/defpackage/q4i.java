package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q4i {
    public boolean a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4i)) {
            return false;
        }
        q4i q4iVar = (q4i) obj;
        return this.a == q4iVar.a && this.b == q4iVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("TransactionStatus(markedSuccessful=", ", hasChildFailed=", ")", this.a, this.b);
    }
}
