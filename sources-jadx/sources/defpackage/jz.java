package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jz {
    public final String a;
    public final mz b;
    public final String c;
    public final String d;
    public final ArrayList e;

    public jz(String str, mz mzVar, String str2, String str3, ArrayList arrayList) {
        this.a = str;
        this.b = mzVar;
        this.c = str2;
        this.d = str3;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz)) {
            return false;
        }
        jz jzVar = (jz) obj;
        return this.a.equals(jzVar.a) && this.b == jzVar.b && Intrinsics.e(this.c, jzVar.c) && Intrinsics.e(this.d, jzVar.d) && this.e.equals(jzVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlbumRelatedAlbumsBlock(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", title=");
        lo5.B(sb, this.c, ", categoryId=", this.d, ", albums=");
        return uvk.p(sb, this.e, ")");
    }
}
