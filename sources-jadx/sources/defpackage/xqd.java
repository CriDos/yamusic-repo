package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class xqd implements yqd {
    public final StationId a;

    public xqd(StationId stationId) {
        this.a = stationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xqd) && Intrinsics.e(this.a, ((xqd) obj).a);
    }

    public final int hashCode() {
        StationId stationId = this.a;
        if (stationId == null) {
            return 0;
        }
        return stationId.hashCode();
    }

    public final String toString() {
        return "Stopped(stationId=" + this.a + ")";
    }
}
