package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class epw implements ipw, fpw {
    public final pdw a;
    public final phr b;
    public final eww c;
    public final lhr d;

    public epw(pdw pdwVar, phr phrVar, eww ewwVar, lhr lhrVar) {
        lhrVar.getClass();
        this.a = pdwVar;
        this.b = phrVar;
        this.c = ewwVar;
        this.d = lhrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epw)) {
            return false;
        }
        epw epwVar = (epw) obj;
        return this.a.equals(epwVar.a) && this.b.equals(epwVar.b) && this.c.equals(epwVar.c) && this.d == epwVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "WithActiveSession(id=" + this.a + ", analyticsOptions=" + this.b + ", description=" + this.c + ", waveType=" + this.d + ")";
    }
}
