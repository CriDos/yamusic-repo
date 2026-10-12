package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nz {
    public final String a;
    public final String b;
    public final ArrayList c;

    public nz(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz)) {
            return false;
        }
        nz nzVar = (nz) obj;
        return Intrinsics.e(this.a, nzVar.a) && Intrinsics.e(this.b, nzVar.b) && this.c.equals(nzVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return uvk.p(lo5.u("RelatedAlbumsUiData(title=", this.a, ", categoryId=", this.b, ", albums="), this.c, ")");
    }
}
