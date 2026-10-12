package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qch implements sch {
    public final long a;

    public qch(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qch) && this.a == ((qch) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return aui.k(this.a, "Started(startTime=", ")");
    }
}
