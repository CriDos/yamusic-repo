package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class usg {
    public final String a;
    public final String b;
    public final hlc c;
    public final g57 d;

    public usg(String str, String str2, hlc hlcVar, g57 g57Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = hlcVar;
        this.d = g57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof usg)) {
            return false;
        }
        usg usgVar = (usg) obj;
        return Intrinsics.e(this.a, usgVar.a) && Intrinsics.e(this.b, usgVar.b) && this.c == usgVar.c && this.d == usgVar.d;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        hlc hlcVar = this.c;
        return this.d.hashCode() + ((iB + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("LikedEntityItemUiData(title=", this.a, ", imageUrl=", this.b, ", explicitType=");
        sbU.append(this.c);
        sbU.append(", coverType=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
