package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vot {
    public final boolean a;
    public final int b;

    public vot(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!vot.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        vot votVar = (vot) obj;
        return this.a == votVar.a && this.b == votVar.b;
    }

    public final int hashCode() {
        return (Boolean.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetFormatTrackSelectionConfig(expSelectMonoBitrate=");
        sb.append(this.a);
        sb.append(", expDegradationSteps=");
        return yds.r(sb, this.b, ')');
    }
}
