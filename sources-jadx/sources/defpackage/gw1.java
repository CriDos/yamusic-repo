package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gw1 {
    public final String a;
    public final String b;

    public gw1(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw1)) {
            return false;
        }
        gw1 gw1Var = (gw1) obj;
        return Intrinsics.e(this.a, gw1Var.a) && Intrinsics.e(this.b, gw1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("ArtistUiData(name=", this.a, ", coverUrl=", this.b, ")");
    }
}
