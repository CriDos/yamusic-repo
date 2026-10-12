package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wdg {
    public final Long a;
    public final Long b;

    public wdg(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdg)) {
            return false;
        }
        wdg wdgVar = (wdg) obj;
        return this.a.equals(wdgVar.a) && this.b.equals(wdgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LatencyData(currentLatency=");
        sb.append(this.a);
        sb.append(", targetLatency=");
        return aui.r(sb, this.b, ')');
    }
}
