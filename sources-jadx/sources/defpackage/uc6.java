package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uc6 {
    public final tb6 a;
    public final mf6 b;
    public final List c;
    public final vc6 d;
    public final String e;
    public final List f;

    public uc6(tb6 tb6Var, mf6 mf6Var, List list, vc6 vc6Var, String str, List list2) {
        list.getClass();
        list2.getClass();
        this.a = tb6Var;
        this.b = mf6Var;
        this.c = list;
        this.d = vc6Var;
        this.e = str;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc6)) {
            return false;
        }
        uc6 uc6Var = (uc6) obj;
        return this.a.equals(uc6Var.a) && Intrinsics.e(this.b, uc6Var.b) && Intrinsics.e(this.c, uc6Var.c) && Intrinsics.e(this.d, uc6Var.d) && Intrinsics.e(this.e, uc6Var.e) && Intrinsics.e(this.f, uc6Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mf6 mf6Var = this.b;
        int iA = mqt.a((iHashCode + (mf6Var == null ? 0 : mf6Var.hashCode())) * 31, 31, this.c);
        vc6 vc6Var = this.d;
        int iHashCode2 = (iA + (vc6Var == null ? 0 : vc6Var.hashCode())) * 31;
        String str = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ConcertHeaderData(concert=" + this.a + ", price=" + this.b + ", covers=" + this.c + ", description=" + this.d + ", leadArtistId=" + this.e + ", artists=" + this.f + ")";
    }
}
