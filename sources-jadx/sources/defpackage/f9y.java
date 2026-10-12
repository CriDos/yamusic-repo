package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class f9y implements g9y {
    public final ut5 b;

    public f9y(ut5 ut5Var) {
        this.b = ut5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f9y) && this.b.equals(((f9y) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "TransferQueue(queueDescriptor=" + this.b + ")";
    }
}
