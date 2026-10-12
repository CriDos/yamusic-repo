package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes5.dex */
public final class s9k implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;
    public final String d;
    public final String e;

    public s9k(yig yigVar, yzr yzrVar, dk3 dk3Var, String str) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = dk3Var;
        this.d = str;
        this.e = yds.n(yigVar.a, StringUtils.PROCESS_POSTFIX_DELIMITER, str);
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.wkn
    public final String c() {
        return this.e;
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
        if (!(obj instanceof s9k)) {
            return false;
        }
        s9k s9kVar = (s9k) obj;
        return this.a.equals(s9kVar.a) && this.b.equals(s9kVar.b) && this.c == s9kVar.c && this.d.equals(s9kVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + h18.f(this.c, h18.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = h18.k("NonMusicBannerBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
        sbK.append(this.c);
        sbK.append(", bannerId=");
        sbK.append(this.d);
        sbK.append(")");
        return sbK.toString();
    }
}
