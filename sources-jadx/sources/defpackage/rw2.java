package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes5.dex */
public final class rw2 implements y7p {
    public final yig a;
    public final yzr b;
    public final String c;
    public final dk3 d = dk3.LoadAndShow;
    public final String e;

    public rw2(yig yigVar, yzr yzrVar, String str) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = str;
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
        return this.d;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw2)) {
            return false;
        }
        rw2 rw2Var = (rw2) obj;
        return this.a.equals(rw2Var.a) && this.b.equals(rw2Var.b) && this.c.equals(rw2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + h18.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return yds.s(h18.k("BannerBlock(meta=", this.a, ", source=", this.b, ", bannerId="), this.c, ")");
    }
}
