package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e8q implements h8q {
    public final Exception a;

    public e8q(Exception exc) {
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e8q) && this.a.equals(((e8q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(error=" + this.a + ")";
    }
}
