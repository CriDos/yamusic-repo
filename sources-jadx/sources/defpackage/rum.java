package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rum {
    public static final rum c = new rum(0, 0);
    public final long a;
    public final long b;

    public rum(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rum)) {
            return false;
        }
        rum rumVar = (rum) obj;
        return this.a == rumVar.a && this.b == rumVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.h(this.b, ")", aui.v(this.a, "ProgressState(value=", ", duration="));
    }
}
