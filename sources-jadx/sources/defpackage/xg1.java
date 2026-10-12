package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xg1 implements yg1 {
    public final String a;
    public final fg1 b;
    public final gg1 c;
    public final eg1 d;
    public final ig1 e;
    public final hg1 f;

    public xg1(String str, fg1 fg1Var, gg1 gg1Var, eg1 eg1Var, ig1 ig1Var, hg1 hg1Var) {
        str.getClass();
        this.a = str;
        this.b = fg1Var;
        this.c = gg1Var;
        this.d = eg1Var;
        this.e = ig1Var;
        this.f = hg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg1)) {
            return false;
        }
        xg1 xg1Var = (xg1) obj;
        return Intrinsics.e(this.a, xg1Var.a) && Intrinsics.e(this.b, xg1Var.b) && Intrinsics.e(this.c, xg1Var.c) && Intrinsics.e(this.d, xg1Var.d) && Intrinsics.e(this.e, xg1Var.e) && Intrinsics.e(this.f, xg1Var.f);
    }

    @Override // defpackage.yg1
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fg1 fg1Var = this.b;
        int iHashCode2 = (((iHashCode + (fg1Var == null ? 0 : fg1Var.a.hashCode())) * 31) + (this.c == null ? 0 : -1452150841)) * 31;
        eg1 eg1Var = this.d;
        int iHashCode3 = (iHashCode2 + (eg1Var == null ? 0 : eg1Var.a.hashCode())) * 31;
        ig1 ig1Var = this.e;
        int iHashCode4 = (iHashCode3 + (ig1Var == null ? 0 : ig1Var.a.hashCode())) * 31;
        hg1 hg1Var = this.f;
        return iHashCode4 + (hg1Var != null ? hg1Var.a.hashCode() : 0);
    }

    public final String toString() {
        return "Success(title=" + this.a + ", donationsBlock=" + this.b + ", galleryBlock=" + this.c + ", descriptionBlock=" + this.d + ", listenersBlock=" + this.e + ", linksBlock=" + this.f + ")";
    }
}
