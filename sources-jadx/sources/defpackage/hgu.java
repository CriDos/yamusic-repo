package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hgu {
    public final String a;
    public final qu6 b;
    public final x45 c;

    public hgu(String str, qu6 qu6Var, x45 x45Var) {
        this.a = str;
        this.b = qu6Var;
        this.c = x45Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgu)) {
            return false;
        }
        hgu hguVar = (hgu) obj;
        return Intrinsics.e(this.a, hguVar.a) && this.b == hguVar.b && Intrinsics.e(this.c, hguVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        qu6 qu6Var = this.b;
        int iHashCode2 = (iHashCode + (qu6Var == null ? 0 : qu6Var.hashCode())) * 31;
        x45 x45Var = this.c;
        return iHashCode2 + (x45Var != null ? x45Var.hashCode() : 0);
    }

    public final String toString() {
        return "TrackInfo(trackId=" + this.a + ", contentType=" + this.b + ", codecBitrate=" + this.c + ")";
    }
}
