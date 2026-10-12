package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lvi {
    public final xi1 a;
    public final m51 b;

    public lvi(m51 m51Var, xi1 xi1Var) {
        m51Var.getClass();
        this.a = xi1Var;
        this.b = m51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvi)) {
            return false;
        }
        lvi lviVar = (lvi) obj;
        return this.a.equals(lviVar.a) && Intrinsics.e(this.b, lviVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MetaTagArtistListItem(uiData=" + this.a + ", artist=" + this.b + ")";
    }
}
