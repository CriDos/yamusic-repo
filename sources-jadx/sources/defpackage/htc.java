package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class htc implements y7p {
    public final yig a;
    public final yzr b;
    public final String c;
    public final String d;

    public htc(yig yigVar, yzr yzrVar, String str, String str2) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = str;
        this.d = str2;
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
        if (!(obj instanceof htc)) {
            return false;
        }
        htc htcVar = (htc) obj;
        return this.a.equals(htcVar.a) && this.b.equals(htcVar.b) && Intrinsics.e(this.c, htcVar.c) && Intrinsics.e(this.d, htcVar.d);
    }

    public final int hashCode() {
        int iG = h18.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.t(h18.k("FeaturedBlock(meta=", this.a, ", source=", this.b, ", title="), this.c, ", description=", this.d, ")");
    }
}
