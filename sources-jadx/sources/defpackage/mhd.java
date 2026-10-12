package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class mhd extends lhd {
    public long f;
    public long g;

    @Override // defpackage.lhd
    public final boolean equals(Object obj) {
        if (!(obj instanceof mhd) || !super.equals(obj)) {
            return false;
        }
        mhd mhdVar = (mhd) obj;
        return this.f == mhdVar.f && this.g == mhdVar.g;
    }

    @Override // defpackage.lhd
    public final int hashCode() {
        return Long.hashCode(this.g) + (Long.hashCode(this.f) * 31) + (super.hashCode() * 31);
    }

    @Override // defpackage.lhd
    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameData(frameStartNanos=");
        sb.append(this.b);
        sb.append(", frameDurationUiNanos=");
        sb.append(this.c);
        sb.append(", frameDurationCpuNanos=");
        sb.append(this.e);
        sb.append(", frameDurationTotalNanos=");
        sb.append(this.f);
        sb.append(", frameOverrunNanos=");
        sb.append(this.g);
        sb.append(", isJank=");
        sb.append(this.d);
        sb.append(", states=");
        return lo5.r(sb, this.a, ')');
    }
}
