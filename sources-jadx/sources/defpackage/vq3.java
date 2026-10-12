package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class vq3 extends jie {
    public final String p;
    public final String q;
    public final StationId r;
    public final String s;
    public final String t;
    public final en5 u;
    public final en5 v;
    public final List w;

    public vq3(String str, String str2, StationId stationId, String str3, String str4, en5 en5Var, en5 en5Var2, List list) {
        str.getClass();
        stationId.getClass();
        list.getClass();
        this.p = str;
        this.q = str2;
        this.r = stationId;
        this.s = str3;
        this.t = str4;
        this.u = en5Var;
        this.v = en5Var2;
        this.w = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq3)) {
            return false;
        }
        vq3 vq3Var = (vq3) obj;
        return Intrinsics.e(this.p, vq3Var.p) && Intrinsics.e(this.q, vq3Var.q) && Intrinsics.e(this.r, vq3Var.r) && Intrinsics.e(this.s, vq3Var.s) && Intrinsics.e(this.t, vq3Var.t) && Intrinsics.e(this.u, vq3Var.u) && Intrinsics.e(this.v, vq3Var.v) && Intrinsics.e(this.w, vq3Var.w);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.p.hashCode() * 31;
        int iHashCode3 = 0;
        String str = this.q;
        int iHashCode4 = (this.r.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.s;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.t;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        en5 en5Var = this.u;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iHashCode6 + iHashCode) * 31;
        en5 en5Var2 = this.v;
        if (en5Var2 != null) {
            long j2 = en5Var2.a;
            szu szuVar2 = tzu.b;
            iHashCode3 = Long.hashCode(j2);
        }
        return this.w.hashCode() + ((i + iHashCode3) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WaveButton(title=", this.p, ", header=", this.q, ", stationId=");
        sbU.append(this.r);
        sbU.append(", imageUrl=");
        sbU.append(this.s);
        sbU.append(", bgImageUrl=");
        sbU.append(this.t);
        sbU.append(", bgColor=");
        sbU.append(this.u);
        sbU.append(", waveText=");
        sbU.append(this.v);
        sbU.append(", seeds=");
        sbU.append(this.w);
        sbU.append(")");
        return sbU.toString();
    }
}
