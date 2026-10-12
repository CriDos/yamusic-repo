package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fls implements gls {
    public final hks a;

    public fls(hks hksVar) {
        this.a = hksVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fls) && this.a.equals(((fls) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(splash=" + this.a + ")";
    }
}
