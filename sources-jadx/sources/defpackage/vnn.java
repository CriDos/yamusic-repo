package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vnn {
    public final String a;
    public final uhu b;
    public final w42 c;
    public final Long d;

    public vnn(String str, uhu uhuVar, w42 w42Var, Long l) {
        w42Var.getClass();
        this.a = str;
        this.b = uhuVar;
        this.c = w42Var;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnn)) {
            return false;
        }
        vnn vnnVar = (vnn) obj;
        return Intrinsics.e(this.a, vnnVar.a) && Intrinsics.e(this.b, vnnVar.b) && this.c == vnnVar.c && Intrinsics.e(this.d, vnnVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        uhu uhuVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (uhuVar == null ? 0 : uhuVar.hashCode())) * 31)) * 31;
        Long l = this.d;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "PreFetchMeta(trackTitle=" + this.a + ", loudnessMeta=" + this.b + ", audioResource=" + this.c + ", durationMs=" + this.d + ")";
    }
}
