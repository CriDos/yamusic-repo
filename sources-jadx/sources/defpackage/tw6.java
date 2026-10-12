package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tw6 implements y7p {
    public final yig a;
    public final yzr b;
    public final String c;
    public final String d;
    public final dk3 e = dk3.LoadAndShow;

    public tw6(yig yigVar, yzr yzrVar, String str, String str2) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.wkn
    public final dk3 d() {
        return this.e;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tw6)) {
            return false;
        }
        tw6 tw6Var = (tw6) obj;
        return this.a.equals(tw6Var.a) && this.b.equals(tw6Var.b) && Intrinsics.e(this.c, tw6Var.c) && Intrinsics.e(this.d, tw6Var.d);
    }

    public final int hashCode() {
        int iG = h18.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.t(h18.k("ContinueListenBlock(meta=", this.a, ", source=", this.b, ", title="), this.c, ", description=", this.d, ")");
    }
}
