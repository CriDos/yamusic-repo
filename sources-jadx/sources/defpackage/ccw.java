package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class ccw {
    public final String a;
    public final String b;
    public final String c;
    public final StationId d;
    public final List e;
    public final bcw f;

    public ccw(String str, String str2, String str3, StationId stationId, List list, bcw bcwVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = stationId;
        this.e = list;
        this.f = bcwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccw)) {
            return false;
        }
        ccw ccwVar = (ccw) obj;
        return this.a.equals(ccwVar.a) && Intrinsics.e(this.b, ccwVar.b) && Intrinsics.e(this.c, ccwVar.c) && this.d.equals(ccwVar.d) && this.e.equals(ccwVar.e) && this.f.equals(ccwVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.f.hashCode() + mqt.a((this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WaveButtonData(title=", this.a, ", header=", this.b, ", backgroundImageUrl=");
        sbU.append(this.c);
        sbU.append(", stationId=");
        sbU.append(this.d);
        sbU.append(", seeds=");
        sbU.append(this.e);
        sbU.append(", colors=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
