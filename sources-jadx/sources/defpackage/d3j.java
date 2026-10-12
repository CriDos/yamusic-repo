package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d3j {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final en5 e;

    public d3j(String str, String str2, String str3, String str4, en5 en5Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = en5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3j)) {
            return false;
        }
        d3j d3jVar = (d3j) obj;
        return this.a.equals(d3jVar.a) && this.b.equals(d3jVar.b) && this.c.equals(d3jVar.c) && this.d.equals(d3jVar.d) && Intrinsics.e(this.e, d3jVar.e);
    }

    public final int hashCode() {
        int iHashCode;
        int iB = mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
        en5 en5Var = this.e;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        return iB + iHashCode;
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("MixItemUiData(id=", this.a, ", title=", this.b, ", deeplink=");
        lo5.B(sbU, this.c, ", coverUrl=", this.d, ", color=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
