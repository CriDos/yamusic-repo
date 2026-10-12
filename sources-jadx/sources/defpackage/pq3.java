package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pq3 extends qq3 {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final en5 g;
    public final en5 h;
    public final List i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq3(String str, String str2, String str3, String str4, String str5, en5 en5Var, en5 en5Var2, List list) {
        super(84.0f);
        list.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = en5Var;
        this.h = en5Var2;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq3)) {
            return false;
        }
        pq3 pq3Var = (pq3) obj;
        return this.b.equals(pq3Var.b) && Intrinsics.e(this.c, pq3Var.c) && this.d.equals(pq3Var.d) && Intrinsics.e(this.e, pq3Var.e) && Intrinsics.e(this.f, pq3Var.f) && Intrinsics.e(this.g, pq3Var.g) && Intrinsics.e(this.h, pq3Var.h) && Intrinsics.e(this.i, pq3Var.i);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.b.hashCode() * 31;
        int iHashCode3 = 0;
        String str = this.c;
        int iB = mqt.b((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, this.d, 31);
        String str2 = this.e;
        int iHashCode4 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        en5 en5Var = this.g;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iHashCode5 + iHashCode) * 31;
        en5 en5Var2 = this.h;
        if (en5Var2 != null) {
            long j2 = en5Var2.a;
            szu szuVar2 = tzu.b;
            iHashCode3 = Long.hashCode(j2);
        }
        return this.i.hashCode() + ((i + iHashCode3) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WaveButton(title=", this.b, ", header=", this.c, ", stationId=");
        lo5.B(sbU, this.d, ", imageUrl=", this.e, ", bgImageUrl=");
        sbU.append(this.f);
        sbU.append(", bgColor=");
        sbU.append(this.g);
        sbU.append(", waveText=");
        sbU.append(this.h);
        sbU.append(", seeds=");
        sbU.append(this.i);
        sbU.append(")");
        return sbU.toString();
    }
}
