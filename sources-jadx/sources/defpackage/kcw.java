package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kcw implements lcw {
    public final g96 a;
    public final String b;
    public final String c;
    public final en5 d;
    public final g0m e;

    public kcw(g96 g96Var, String str, String str2, en5 en5Var, g0m g0mVar) {
        str.getClass();
        g0mVar.getClass();
        this.a = g96Var;
        this.b = str;
        this.c = str2;
        this.d = en5Var;
        this.e = g0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kcw)) {
            return false;
        }
        kcw kcwVar = (kcw) obj;
        return this.a.equals(kcwVar.a) && Intrinsics.e(this.b, kcwVar.b) && Intrinsics.e(this.c, kcwVar.c) && Intrinsics.e(this.d, kcwVar.d) && Intrinsics.e(this.e, kcwVar.e);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        int iHashCode = 0;
        String str = this.c;
        int iHashCode2 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        en5 en5Var = this.d;
        if (en5Var != null) {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        return this.e.hashCode() + ((iHashCode2 + iHashCode) * 31);
    }

    public final String toString() {
        return "Success(compositeTrackId=" + this.a + ", title=" + this.b + ", bgImageUrl=" + this.c + ", coverAverageColor=" + this.d + ", playable=" + this.e + ")";
    }
}
