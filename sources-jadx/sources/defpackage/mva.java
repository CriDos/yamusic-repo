package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mva {
    public final w45 a;
    public final int b;
    public final String c;
    public final pr6 d;
    public final Boolean e;

    public mva(w45 w45Var, int i, String str, pr6 pr6Var, Boolean bool) {
        this.a = w45Var;
        this.b = i;
        this.c = str;
        this.d = pr6Var;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mva)) {
            return false;
        }
        mva mvaVar = (mva) obj;
        return this.a == mvaVar.a && this.b == mvaVar.b && this.c.equals(mvaVar.c) && this.d == mvaVar.d && Intrinsics.e(this.e, mvaVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + mqt.b(lo5.c(this.b, this.a.hashCode() * 31, 31), this.c, 31)) * 31;
        Boolean bool = this.e;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "DownloadInfo(codec=" + this.a + ", bitrate=" + this.b + ", url=" + this.c + ", container=" + this.d + ", gain=" + this.e + ")";
    }
}
