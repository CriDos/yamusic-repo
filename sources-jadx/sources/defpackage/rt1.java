package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rt1 {
    public final mu1 a;
    public final String b;
    public final cb1 c;

    public rt1(mu1 mu1Var, String str, cb1 cb1Var) {
        this.a = mu1Var;
        this.b = str;
        this.c = cb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt1)) {
            return false;
        }
        rt1 rt1Var = (rt1) obj;
        return this.a.equals(rt1Var.a) && Intrinsics.e(this.b, rt1Var.b) && this.c.equals(rt1Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "ArtistsInfoBlockUiItem(uiData=" + this.a + ", donationUrl=" + this.b + ", artistDomainItem=" + this.c + ")";
    }
}
