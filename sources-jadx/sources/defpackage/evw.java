package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class evw {
    public final xcx a;
    public final qjo b;

    public evw(xcx xcxVar, qjo qjoVar) {
        this.a = xcxVar;
        this.b = qjoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evw)) {
            return false;
        }
        evw evwVar = (evw) obj;
        return this.a.equals(evwVar.a) && this.b.equals(evwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveScreenUiConfig(wheelTypography=" + this.a + ", queueCarouselConfig=" + this.b + ")";
    }
}
