package defpackage;

import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class qow {
    public final StationId a;
    public final String b;

    public qow(StationId stationId, String str) {
        this.a = stationId;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qow)) {
            return false;
        }
        qow qowVar = (qow) obj;
        return this.a.equals(qowVar.a) && this.b.equals(qowVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WavePromo(notificationStationId=" + this.a + ", notificationHash=" + this.b + ")";
    }
}
