package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class fxb implements gxb {
    public final omm a;
    public final fjf b;
    public final khr c;
    public final StationId d;
    public final ijd e;
    public final vdt f = okg.b(new swa(14, this));

    public fxb(omm ommVar, fjf fjfVar, khr khrVar, StationId stationId, ijd ijdVar) {
        this.a = ommVar;
        this.b = fjfVar;
        this.c = khrVar;
        this.d = stationId;
        this.e = ijdVar;
    }

    public final StationId a() {
        return this.d;
    }

    public final omm b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxb)) {
            return false;
        }
        fxb fxbVar = (fxb) obj;
        return Intrinsics.e(this.a, fxbVar.a) && this.b.equals(fxbVar.b) && this.c == fxbVar.c && Intrinsics.e(this.d, fxbVar.d) && this.e.equals(fxbVar.e);
    }

    public final int hashCode() {
        omm ommVar = this.a;
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((ommVar == null ? 0 : ommVar.hashCode()) * 31)) * 31)) * 31;
        StationId stationId = this.d;
        return this.e.hashCode() + ((iHashCode + (stationId != null ? stationId.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "WaveEntityKey(waveSession=" + this.a + ", trackSources=" + this.b + ", entityMode=" + this.c + ", fallbackStationId=" + this.d + ", fromData=" + this.e + ")";
    }
}
