package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ocw implements pcw {
    public final g96 a;
    public final String b;
    public final String c;
    public final en5 d;
    public final rpm e;

    public ocw(g96 g96Var, String str, String str2, en5 en5Var, rpm rpmVar) {
        str.getClass();
        this.a = g96Var;
        this.b = str;
        this.c = str2;
        this.d = en5Var;
        this.e = rpmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocw)) {
            return false;
        }
        ocw ocwVar = (ocw) obj;
        return this.a.equals(ocwVar.a) && Intrinsics.e(this.b, ocwVar.b) && Intrinsics.e(this.c, ocwVar.c) && Intrinsics.e(this.d, ocwVar.d) && Intrinsics.e(this.e, ocwVar.e);
    }

    public final int hashCode() {
        int iHashCode;
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode2 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        en5 en5Var = this.d;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iHashCode2 + iHashCode) * 31;
        rpm rpmVar = this.e;
        return i + (rpmVar != null ? rpmVar.hashCode() : 0);
    }

    public final String toString() {
        return "Success(compositeTrackId=" + this.a + ", title=" + this.b + ", bgImageUrl=" + this.c + ", coverAverageColor=" + this.d + ", analyticsPayload=" + this.e + ")";
    }
}
