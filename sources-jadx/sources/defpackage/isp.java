package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class isp {
    public final asp a;
    public final boolean b;
    public final boolean c;

    public isp(asp aspVar, boolean z, boolean z2) {
        this.a = aspVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isp)) {
            return false;
        }
        isp ispVar = (isp) obj;
        return this.a.equals(ispVar.a) && this.b == ispVar.b && this.c == ispVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RotorTrackSessionBatch(batch=");
        sb.append(this.a);
        sb.append(", unknownSession=");
        sb.append(this.b);
        sb.append(", lastBatchInSession=");
        return yds.u(sb, this.c, ")");
    }
}
