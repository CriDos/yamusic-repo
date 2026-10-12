package defpackage;

import com.appsflyer.internal.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vwq {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final svs e;
    public final int f;

    public vwq(String str, long j, long j2, String str2, svs svsVar, int i) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = svsVar;
        this.f = i;
    }

    public static vwq a(vwq vwqVar, long j, long j2, svs svsVar, int i) {
        String str = vwqVar.a;
        if ((i & 2) != 0) {
            j = vwqVar.b;
        }
        long j3 = j;
        String str2 = vwqVar.d;
        if ((i & 16) != 0) {
            svsVar = vwqVar.e;
        }
        int i2 = vwqVar.f;
        str.getClass();
        str2.getClass();
        return new vwq(str, j3, j2, str2, svsVar, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwq)) {
            return false;
        }
        vwq vwqVar = (vwq) obj;
        return Intrinsics.e(this.a, vwqVar.a) && this.b == vwqVar.b && this.c == vwqVar.c && Intrinsics.e(this.d, vwqVar.d) && this.e == vwqVar.e && this.f == vwqVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + ((this.e.hashCode() + mqt.b(sol.d(this.c, sol.d(this.b, this.a.hashCode() * 31, 31), 31), this.d, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("Session(id=", this.b, this.a, ", lastStepTimestamp=");
        yds.A(this.c, ", lastInteractionTimestamp=", ", userId=", sbE);
        sbE.append(this.d);
        sbE.append(", step=");
        sbE.append(this.e);
        sbE.append(", appVersionCode=");
        return lo5.q(sbE, this.f, ")");
    }
}
