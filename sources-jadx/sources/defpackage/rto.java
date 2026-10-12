package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rto extends tto {
    public final Exception a;

    public rto(Exception exc) {
        this.a = exc;
    }

    public final Exception a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rto) && this.a.equals(((rto) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "log-list.json failed to load with " + ynf.s0(this.a);
    }
}
