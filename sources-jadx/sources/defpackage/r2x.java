package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class r2x {
    public final String a;
    public final String b;
    public final String c;
    public final xqv d;
    public final String e;
    public final List f;
    public final StationId g;

    public r2x(String str, String str2, String str3, xqv xqvVar, String str4, List list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xqvVar;
        this.e = str4;
        this.f = list;
        StationId stationIdF = StationId.f(str4);
        stationIdF.getClass();
        this.g = stationIdF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2x)) {
            return false;
        }
        r2x r2xVar = (r2x) obj;
        return this.a.equals(r2xVar.a) && Intrinsics.e(this.b, r2xVar.b) && Intrinsics.e(this.c, r2xVar.c) && Intrinsics.e(this.d, r2xVar.d) && this.e.equals(r2xVar.e) && Intrinsics.e(this.f, r2xVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xqv xqvVar = this.d;
        return this.f.hashCode() + mqt.b((iHashCode3 + (xqvVar != null ? xqvVar.hashCode() : 0)) * 31, this.e, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WavesBlockUiData(title=", this.a, ", header=", this.b, ", backgroundImageUrl=");
        sbU.append(this.c);
        sbU.append(", colors=");
        sbU.append(this.d);
        sbU.append(", stationId=");
        sbU.append(this.e);
        sbU.append(", seeds=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
