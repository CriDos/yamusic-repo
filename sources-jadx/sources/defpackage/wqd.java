package defpackage;

import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class wqd implements yqd {
    public final StationId a;

    public wqd(StationId stationId) {
        this.a = stationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wqd) && this.a.equals(((wqd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Playing(stationId=" + this.a + ")";
    }
}
