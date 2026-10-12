package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zkm extends pzd {
    public final String a;
    public final String b;
    public final qu6 c;

    public zkm(String str, String str2, qu6 qu6Var) {
        str.getClass();
        str2.getClass();
        qu6Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = qu6Var;
    }

    @Override // defpackage.pzd
    public final String G() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zkm)) {
            return false;
        }
        zkm zkmVar = (zkm) obj;
        return Intrinsics.e(this.a, zkmVar.a) && Intrinsics.e(this.b, zkmVar.b) && this.c == zkmVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Track(id=", this.a, ", trackId=", this.b, ", contentType=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
