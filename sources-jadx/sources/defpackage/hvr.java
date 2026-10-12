package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hvr implements y7p {
    public final yig a;
    public final yzr b;
    public final x47 c;
    public final String d;
    public final String e;

    public hvr(yig yigVar, yzr yzrVar, x47 x47Var, String str, String str2) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = x47Var;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hvr)) {
            return false;
        }
        hvr hvrVar = (hvr) obj;
        return this.a.equals(hvrVar.a) && this.b.equals(hvrVar.b) && this.c == hvrVar.c && this.d.equals(hvrVar.d) && Intrinsics.e(this.e, hvrVar.e);
    }

    public final boolean f() {
        int iOrdinal = this.c.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        f9e.e();
        return false;
    }

    public final int hashCode() {
        int iB = mqt.b((this.c.hashCode() + h18.g(this.b, this.a.hashCode() * 31, 31)) * 31, this.d, 31);
        String str = this.e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbK = h18.k("SimplePlaylistBlock(meta=", this.a, ", source=", this.b, ", coverStyle=");
        sbK.append(this.c);
        sbK.append(", title=");
        sbK.append(this.d);
        sbK.append(", description=");
        return yds.s(sbK, this.e, ")");
    }
}
