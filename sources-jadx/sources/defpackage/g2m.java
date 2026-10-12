package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class g2m {
    public final boolean a;
    public final boolean b;

    public g2m(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2m)) {
            return false;
        }
        g2m g2mVar = (g2m) obj;
        return this.a == g2mVar.a && this.b == g2mVar.b;
    }

    public final int hashCode() {
        return gsr.d(gsr.d(sol.d(0L, Boolean.hashCode(false) * 31, 31), 31, this.a), 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackConfig(autoplay=false, startPosition=0, loopPlayback=");
        sb.append(this.a);
        sb.append(", isMuted=");
        return yds.u(sb, this.b, ", additionalParameters=null)");
    }
}
