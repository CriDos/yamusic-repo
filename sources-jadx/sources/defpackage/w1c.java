package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w1c {
    public final long a;

    public w1c(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w1c) && this.a == ((w1c) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return aui.k(this.a, "ErrorDelay(delayMs=", ")");
    }
}
