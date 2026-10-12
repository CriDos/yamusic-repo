package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n71 {
    public final String a;
    public final String b;

    public n71(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n71)) {
            return false;
        }
        n71 n71Var = (n71) obj;
        return Intrinsics.e(this.a, n71Var.a) && Intrinsics.e(this.b, n71Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("ArtistBottomSheetStringResources(waveHeaderTitle=", this.a, ", listenersCountTitle=", this.b, ")");
    }
}
