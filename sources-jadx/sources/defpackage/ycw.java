package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ycw extends zcw {
    public final String a;
    public final jkv b;
    public final gcw c;
    public final long d;
    public final String e;
    public final String f;
    public final en5 g;
    public final en5 h;

    public ycw(String str, jkv jkvVar, gcw gcwVar, long j, String str2, String str3, en5 en5Var, en5 en5Var2) {
        str.getClass();
        this.a = str;
        this.b = jkvVar;
        this.c = gcwVar;
        this.d = j;
        this.e = str2;
        this.f = str3;
        this.g = en5Var;
        this.h = en5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ycw)) {
            return false;
        }
        ycw ycwVar = (ycw) obj;
        return Intrinsics.e(this.a, ycwVar.a) && this.b.equals(ycwVar.b) && this.c == ycwVar.c && en5.c(this.d, ycwVar.d) && Intrinsics.e(this.e, ycwVar.e) && Intrinsics.e(this.f, ycwVar.f) && Intrinsics.e(this.g, ycwVar.g) && Intrinsics.e(this.h, ycwVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        int iD = sol.d(this.d, iHashCode, 31);
        String str = this.e;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        en5 en5Var = this.g;
        int iHashCode4 = (iHashCode3 + (en5Var == null ? 0 : Long.hashCode(en5Var.a))) * 31;
        en5 en5Var2 = this.h;
        return iHashCode4 + (en5Var2 != null ? Long.hashCode(en5Var2.a) : 0);
    }

    public final String toString() {
        String strI = en5.i(this.d);
        StringBuilder sb = new StringBuilder("WithBackgroundColor(title=");
        sb.append(this.a);
        sb.append(", image=");
        sb.append(this.b);
        sb.append(", playbackState=");
        sb.append(this.c);
        sb.append(", bgColor=");
        sb.append(strI);
        sb.append(", bgImage=");
        lo5.B(sb, this.e, ", waveHeader=", this.f, ", headerTextColor=");
        sb.append(this.g);
        sb.append(", titleTextColor=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
