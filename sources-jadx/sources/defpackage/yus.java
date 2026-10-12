package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class yus {
    public final StationId a;
    public final String b;
    public final String c;
    public final r4x d;
    public final Map e;
    public final boolean f;

    public yus(StationId stationId, String str, String str2, r4x r4xVar, Map map, boolean z) {
        stationId.getClass();
        map.getClass();
        this.a = stationId;
        this.b = str;
        this.c = str2;
        this.d = r4xVar;
        this.e = map;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yus)) {
            return false;
        }
        yus yusVar = (yus) obj;
        return Intrinsics.e(this.a, yusVar.a) && this.b.equals(yusVar.b) && this.c.equals(yusVar.c) && Intrinsics.e(this.d, yusVar.d) && Intrinsics.e(this.e, yusVar.e) && this.f == yusVar.f;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        r4x r4xVar = this.d;
        return Boolean.hashCode(this.f) + gsr.f(this.e, (iB + (r4xVar == null ? 0 : r4xVar.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "StationContext(stationId=" + this.a + ", name=" + this.b + ", idForFrom=" + this.c + ", specialImage=" + this.d + ", restrictions=" + this.e + ", notificationDotEnabled=" + this.f + ")";
    }
}
