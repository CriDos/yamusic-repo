package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g2y extends uhn {
    public final String a;
    public final String b;
    public final f2y c;
    public final whn d;
    public final int e;
    public final pm4 f;
    public final String g;

    public g2y(String str, String str2, f2y f2yVar, whn whnVar, int i, pm4 pm4Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = f2yVar;
        this.d = whnVar;
        this.e = i;
        this.f = pm4Var;
        this.g = str3;
    }

    @Override // defpackage.uhn
    public final pm4 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2y)) {
            return false;
        }
        g2y g2yVar = (g2y) obj;
        return Intrinsics.e(this.a, g2yVar.a) && this.b.equals(g2yVar.b) && this.c.equals(g2yVar.c) && this.d.equals(g2yVar.d) && this.e == g2yVar.e && this.f == g2yVar.f && this.g.equals(g2yVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        return this.g.hashCode() + ((this.f.hashCode() + lo5.c(this.e, (this.d.hashCode() + ((this.c.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("YandexBooksBannerBlock(title=", this.a, ", id=", this.b, ", banner=");
        sbU.append(this.c);
        sbU.append(", parent=");
        sbU.append(this.d);
        sbU.append(", positionInParent=");
        sbU.append(this.e);
        sbU.append(", type=");
        sbU.append(this.f);
        sbU.append(", typeForFrom=");
        return yds.s(sbU, this.g, ")");
    }
}
