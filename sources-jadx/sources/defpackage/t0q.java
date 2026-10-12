package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t0q {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final r47 e;
    public final long f;

    public t0q(String str, String str2, String str3, String str4, r47 r47Var, long j) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = r47Var;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0q)) {
            return false;
        }
        t0q t0qVar = (t0q) obj;
        return Intrinsics.e(this.a, t0qVar.a) && this.b.equals(t0qVar.b) && Intrinsics.e(this.c, t0qVar.c) && Intrinsics.e(this.d, t0qVar.d) && this.e.equals(t0qVar.e) && this.f == t0qVar.f;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Long.hashCode(this.f) + ((this.e.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("SavedPlaybackItem(mediaId=", this.a, ", title=", this.b, ", artist=");
        lo5.B(sbU, this.c, ", albumTitle=", this.d, ", coverMeta=");
        sbU.append(this.e);
        sbU.append(", positionMs=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
