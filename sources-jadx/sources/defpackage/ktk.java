package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ktk implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;
    public final String d;
    public final String e;
    public final x47 f;
    public final int g;

    public ktk(yig yigVar, yzr yzrVar, dk3 dk3Var, String str, String str2, x47 x47Var, int i) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = dk3Var;
        this.d = str;
        this.e = str2;
        this.f = x47Var;
        this.g = i;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.wkn
    public final dk3 d() {
        return this.c;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktk)) {
            return false;
        }
        ktk ktkVar = (ktk) obj;
        return this.a.equals(ktkVar.a) && this.b.equals(ktkVar.b) && this.c == ktkVar.c && this.d.equals(ktkVar.d) && Intrinsics.e(this.e, ktkVar.e) && this.f == ktkVar.f && this.g == ktkVar.g;
    }

    public final boolean f() {
        int iOrdinal = this.f.ordinal();
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
        int iB = mqt.b(h18.f(this.c, h18.g(this.b, this.a.hashCode() * 31, 31), 31), this.d, 31);
        String str = this.e;
        return Integer.hashCode(this.g) + ((this.f.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbK = h18.k("OpenPlaylistBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
        sbK.append(this.c);
        sbK.append(", title=");
        sbK.append(this.d);
        sbK.append(", description=");
        sbK.append(this.e);
        sbK.append(", coverStyle=");
        sbK.append(this.f);
        sbK.append(", trackCount=");
        return lo5.q(sbK, this.g, ")");
    }
}
