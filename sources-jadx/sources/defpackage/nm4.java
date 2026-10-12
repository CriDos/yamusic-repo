package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class nm4 extends j8l {
    public final Exception i;

    public nm4(Exception exc) {
        this.i = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nm4) && this.i.equals(((nm4) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return "Invalid(error=" + this.i + ")";
    }
}
