package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class teg {
    public final long a;
    public final long b;
    public final long c;

    public teg(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof teg)) {
            return false;
        }
        teg tegVar = (teg) obj;
        return this.a == tegVar.a && this.b == tegVar.b && this.c == tegVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + sol.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbV = aui.v(this.a, "LaunchTrackMetricsAnalytic(trackUrlReceivedTime=", ", firstDataReceivedTime=");
        sbV.append(this.b);
        sbV.append(", initialDataEnqueuedTime=");
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}
