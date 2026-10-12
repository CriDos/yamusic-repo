package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f35 {
    public final ewb a;
    public final Boolean b;
    public final vt6 c;
    public final Long d;
    public final String e;
    public final List f;
    public final String g;
    public final hlc h;

    public f35(ewb ewbVar, Boolean bool, vt6 vt6Var, Long l, String str, ArrayList arrayList, String str2) {
        this.a = ewbVar;
        this.b = bool;
        this.c = vt6Var;
        this.d = l;
        this.e = str;
        this.f = arrayList;
        this.g = str2;
        this.h = vt6Var != null ? lq4.g0(vt6Var) : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f35)) {
            return false;
        }
        f35 f35Var = (f35) obj;
        return Intrinsics.e(this.a, f35Var.a) && Intrinsics.e(this.b, f35Var.b) && Intrinsics.e(this.c, f35Var.c) && this.d.equals(f35Var.d) && Intrinsics.e(this.e, f35Var.e) && Intrinsics.e(this.f, f35Var.f) && this.g.equals(f35Var.g);
    }

    public final int hashCode() {
        ewb ewbVar = this.a;
        int iHashCode = (ewbVar == null ? 0 : ewbVar.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        vt6 vt6Var = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (vt6Var == null ? 0 : vt6Var.hashCode())) * 31)) * 31;
        String str = this.e;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.f;
        return this.g.hashCode() + ((iHashCode4 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClipEntity(cover=");
        sb.append(this.a);
        sb.append(", explicit=");
        sb.append(this.b);
        sb.append(", contentRestrictions=");
        sb.append(this.c);
        sb.append(", duration=");
        sb.append(this.d);
        sb.append(", title=");
        k4i.u(sb, this.e, ", artists=", this.f, ", clipId=");
        return yds.s(sb, this.g, ")");
    }
}
