package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qnl {
    public final long a;
    public final boolean b;
    public final boolean c;

    public qnl(long j, boolean z, boolean z2) {
        this.a = j;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnl)) {
            return false;
        }
        qnl qnlVar = (qnl) obj;
        return this.a == qnlVar.a && this.b == qnlVar.b && this.c == qnlVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Command(generation=");
        sb.append(this.a);
        sb.append(", playbackEligible=");
        sb.append(this.b);
        sb.append(", isOffline=");
        return k4i.m(sb, this.c, ')');
    }
}
