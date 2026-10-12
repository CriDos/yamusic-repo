package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d2e {
    public final c2e a;
    public final String b;
    public final String c;
    public final u3e d;
    public final Double e;
    public final String f;
    public final String g;

    public d2e(c2e c2eVar, String str, String str2, u3e u3eVar, Double d, String str3) {
        str2.getClass();
        this.a = c2eVar;
        this.b = str;
        this.c = str2;
        this.d = u3eVar;
        this.e = d;
        this.f = str3;
        this.g = c2eVar != null ? c2eVar.a : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2e)) {
            return false;
        }
        d2e d2eVar = (d2e) obj;
        return this.a == d2eVar.a && Intrinsics.e(this.b, d2eVar.b) && Intrinsics.e(this.c, d2eVar.c) && Intrinsics.e(this.d, d2eVar.d) && Intrinsics.e(this.e, d2eVar.e) && Intrinsics.e(this.f, d2eVar.f);
    }

    public final int hashCode() {
        c2e c2eVar = this.a;
        int iHashCode = (c2eVar == null ? 0 : c2eVar.hashCode()) * 31;
        String str = this.b;
        int iB = mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31);
        u3e u3eVar = this.d;
        int iHashCode2 = (iB + (u3eVar == null ? 0 : u3eVar.hashCode())) * 31;
        Double d = this.e;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str;
        u3e u3eVar = this.d;
        if (u3eVar != null) {
            str = "{id=" + u3eVar.a + ", at=" + u3eVar.c + ", offset=" + this.e + "}";
        } else {
            str = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.g);
        sb.append("(id=");
        sb.append(this.c);
        sb.append(", track=");
        sb.append(str);
        return yds.t(sb, ", from=", this.f, ")");
    }

    public d2e(c2e c2eVar, String str, u3e u3eVar, Double d, String str2) {
        this(c2eVar, c2eVar != null ? c2eVar.a : null, str, u3eVar, d, str2);
    }
}
