package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mu1 {
    public final String a;
    public final fwb b;
    public final fwb c;
    public final String d;
    public final String e;
    public final boolean f;

    public mu1(String str, fwb fwbVar, fwb fwbVar2, String str2, String str3, boolean z) {
        str.getClass();
        this.a = str;
        this.b = fwbVar;
        this.c = fwbVar2;
        this.d = str2;
        this.e = str3;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu1)) {
            return false;
        }
        mu1 mu1Var = (mu1) obj;
        return Intrinsics.e(this.a, mu1Var.a) && Intrinsics.e(this.b, mu1Var.b) && Intrinsics.e(this.c, mu1Var.c) && Intrinsics.e(this.d, mu1Var.d) && Intrinsics.e(this.e, mu1Var.e) && this.f == mu1Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fwb fwbVar = this.b;
        int iHashCode2 = (iHashCode + (fwbVar == null ? 0 : fwbVar.hashCode())) * 31;
        fwb fwbVar2 = this.c;
        int iHashCode3 = (iHashCode2 + (fwbVar2 == null ? 0 : fwbVar2.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ArtistsInfoUiData(name=" + this.a + ", darkThemeCoverUiData=" + this.b + ", lightThemeCoverUiData=" + this.c + ", description=" + this.d + ", countListeners=" + this.e + ", isLiked=" + this.f + ")";
    }
}
