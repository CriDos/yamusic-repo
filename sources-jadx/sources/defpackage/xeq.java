package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xeq implements yeq {
    public final iqf a;

    public xeq(iqf iqfVar) {
        this.a = iqfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xeq) && this.a.equals(((xeq) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Success(data=" + this.a + ")";
    }
}
