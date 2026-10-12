package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class acw {
    public final String a;
    public final jkv b;
    public final gcw c;
    public final long d;
    public final String e;
    public final en5 f;
    public final en5 g;

    public acw(String str, jkv jkvVar, gcw gcwVar, long j, String str2, en5 en5Var, en5 en5Var2) {
        str.getClass();
        this.a = str;
        this.b = jkvVar;
        this.c = gcwVar;
        this.d = j;
        this.e = str2;
        this.f = en5Var;
        this.g = en5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acw)) {
            return false;
        }
        acw acwVar = (acw) obj;
        return Intrinsics.e(this.a, acwVar.a) && this.b.equals(acwVar.b) && this.c == acwVar.c && en5.c(this.d, acwVar.d) && Intrinsics.e(this.e, acwVar.e) && Intrinsics.e(this.f, acwVar.f) && Intrinsics.e(this.g, acwVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        int iD = sol.d(this.d, iHashCode, 31);
        String str = this.e;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        en5 en5Var = this.f;
        int iHashCode3 = (iHashCode2 + (en5Var == null ? 0 : Long.hashCode(en5Var.a))) * 31;
        en5 en5Var2 = this.g;
        return iHashCode3 + (en5Var2 != null ? Long.hashCode(en5Var2.a) : 0);
    }

    public final String toString() {
        return "WaveButtonContentState(title=" + this.a + ", waveButtonImageState=" + this.b + ", playbackState=" + this.c + ", backgroundColor=" + en5.i(this.d) + ", waveButtonHeader=" + this.e + ", headerTextColor=" + this.f + ", titleTextColor=" + this.g + ")";
    }
}
