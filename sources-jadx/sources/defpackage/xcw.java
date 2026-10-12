package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xcw extends zcw {
    public final String a;
    public final jkv b;
    public final String c;
    public final en5 d;
    public final en5 e;

    public xcw(String str, jkv jkvVar, String str2, en5 en5Var, en5 en5Var2) {
        str.getClass();
        this.a = str;
        this.b = jkvVar;
        this.c = str2;
        this.d = en5Var;
        this.e = en5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xcw)) {
            return false;
        }
        xcw xcwVar = (xcw) obj;
        return Intrinsics.e(this.a, xcwVar.a) && this.b.equals(xcwVar.b) && Intrinsics.e(this.c, xcwVar.c) && Intrinsics.e(this.d, xcwVar.d) && Intrinsics.e(this.e, xcwVar.e);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int iHashCode3 = 0;
        String str = this.c;
        int iHashCode4 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        en5 en5Var = this.d;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iHashCode4 + iHashCode) * 31;
        en5 en5Var2 = this.e;
        if (en5Var2 != null) {
            long j2 = en5Var2.a;
            szu szuVar2 = tzu.b;
            iHashCode3 = Long.hashCode(j2);
        }
        return i + iHashCode3;
    }

    public final String toString() {
        return "Loading(title=" + this.a + ", image=" + this.b + ", waveHeader=" + this.c + ", headerTextColor=" + this.d + ", titleTextColor=" + this.e + ")";
    }
}
