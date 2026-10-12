package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d35 {
    public final String a;
    public final String b;
    public final ewb c;
    public final Long d;
    public final Boolean e;
    public final vt6 f;
    public final hlc g;

    public d35(String str, String str2, ewb ewbVar, Long l, Boolean bool, vt6 vt6Var) {
        this.a = str;
        this.b = str2;
        this.c = ewbVar;
        this.d = l;
        this.e = bool;
        this.f = vt6Var;
        this.g = vt6Var != null ? lq4.g0(vt6Var) : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d35)) {
            return false;
        }
        d35 d35Var = (d35) obj;
        return this.a.equals(d35Var.a) && this.b.equals(d35Var.b) && Intrinsics.e(this.c, d35Var.c) && Intrinsics.e(this.d, d35Var.d) && Intrinsics.e(this.e, d35Var.e) && Intrinsics.e(this.f, d35Var.f);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        ewb ewbVar = this.c;
        int iHashCode = (iB + (ewbVar == null ? 0 : ewbVar.hashCode())) * 31;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        vt6 vt6Var = this.f;
        return iHashCode3 + (vt6Var != null ? vt6Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ClipDomainItem(id=", this.a, ", name=", this.b, ", cover=");
        sbU.append(this.c);
        sbU.append(", duration=");
        sbU.append(this.d);
        sbU.append(", explicit=");
        sbU.append(this.e);
        sbU.append(", contentRestrictions=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
