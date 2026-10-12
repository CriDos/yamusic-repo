package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nsx implements osx {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final rmx f;
    public final stx g;

    public nsx(String str, boolean z, boolean z2, boolean z3, boolean z4, rmx rmxVar, stx stxVar) {
        str.getClass();
        rmxVar.getClass();
        stxVar.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = rmxVar;
        this.g = stxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsx)) {
            return false;
        }
        nsx nsxVar = (nsx) obj;
        return Intrinsics.e(this.a, nsxVar.a) && this.b == nsxVar.b && this.c == nsxVar.c && this.d == nsxVar.d && this.e == nsxVar.e && Intrinsics.e(this.f, nsxVar.f) && Intrinsics.e(this.g, nsxVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + gsr.d(gsr.d(gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("OneToOne(currentGenre=", this.a, ", isHudVisible=", ", isHeaderVisible=", this.b);
        aui.C(sbH, this.c, ", isCardInfoVisible=", this.d, ", isFooterVisible=");
        sbH.append(this.e);
        sbH.append(", coordinatesInFocus=");
        sbH.append(this.f);
        sbH.append(", playerState=");
        sbH.append(this.g);
        sbH.append(")");
        return sbH.toString();
    }
}
