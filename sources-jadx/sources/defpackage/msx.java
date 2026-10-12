package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class msx implements osx {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public msx(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msx)) {
            return false;
        }
        msx msxVar = (msx) obj;
        return Intrinsics.e(this.a, msxVar.a) && this.b == msxVar.b && this.c == msxVar.c && this.d == msxVar.d && this.e == msxVar.e && this.f == msxVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + gsr.d(gsr.d(gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 961, this.e);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("Default(currentGenre=", this.a, ", isHudVisible=", ", isHeaderVisible=", this.b);
        aui.C(sbH, this.c, ", isCardInfoVisible=", this.d, ", isFooterVisible=");
        return mqt.g(sbH, this.e, ", initialCenterCoordinates=null, isOneToOneHintShown=", this.f, ")");
    }
}
