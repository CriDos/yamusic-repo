package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class on4 extends cbq {
    public final Exception a;

    public on4(Exception exc) {
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof on4) && this.a.equals(((on4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Certificate could not be encoded with: " + ynf.s0(this.a);
    }
}
