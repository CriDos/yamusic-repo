package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class imw {
    public final ijw a;
    public final boolean b;
    public final map c;
    public final air d;

    public imw(ijw ijwVar, boolean z, map mapVar, air airVar) {
        mapVar.getClass();
        this.a = ijwVar;
        this.b = z;
        this.c = mapVar;
        this.d = airVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof imw)) {
            return false;
        }
        imw imwVar = (imw) obj;
        return this.a.equals(imwVar.a) && this.b == imwVar.b && this.c == imwVar.c && this.d.equals(imwVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "WaveQueueStartRequest(initialPlayablesInfo=" + this.a + ", interactive=" + this.b + ", repeatModeType=" + this.c + ", entity=" + this.d + ")";
    }
}
