package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class crv {
    public final StationId a;
    public final List b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final nq g;

    public crv(StationId stationId, List list, String str, String str2, int i, String str3, nq nqVar) {
        list.getClass();
        this.a = stationId;
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = str3;
        this.g = nqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crv)) {
            return false;
        }
        crv crvVar = (crv) obj;
        return this.a.equals(crvVar.a) && Intrinsics.e(this.b, crvVar.b) && this.c.equals(crvVar.c) && this.d.equals(crvVar.d) && this.e == crvVar.e && Intrinsics.e(this.f, crvVar.f) && Intrinsics.e(this.g, crvVar.g);
    }

    public final int hashCode() {
        int iC = lo5.c(this.e, mqt.b(mqt.b(mqt.a(this.a.hashCode() * 31, 31, this.b), this.c, 31), this.d, 31), 31);
        String str = this.f;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        nq nqVar = this.g;
        return iHashCode + (nqVar != null ? nqVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VibeSearchModel(stationId=");
        sb.append(this.a);
        sb.append(", seeds=");
        sb.append(this.b);
        sb.append(", title=");
        lo5.B(sb, this.c, ", subtitle=", this.d, ", coverBackgroundColor=");
        sb.append(this.e);
        sb.append(", coverUrlTemplate=");
        sb.append(this.f);
        sb.append(", agent=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
