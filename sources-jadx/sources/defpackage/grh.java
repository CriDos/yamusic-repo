package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class grh {
    public final qrh a;
    public final String b;
    public final String c;
    public final String d;

    public grh(qrh qrhVar, String str, String str2, String str3) {
        this.a = qrhVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grh)) {
            return false;
        }
        grh grhVar = (grh) obj;
        return Intrinsics.e(this.a, grhVar.a) && Intrinsics.e(this.b, grhVar.b) && Intrinsics.e(this.c, grhVar.c) && Intrinsics.e(this.d, grhVar.d);
    }

    public final int hashCode() {
        qrh qrhVar = this.a;
        int iHashCode = (qrhVar == null ? 0 : qrhVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LumenContentUiData(query=");
        sb.append(this.a);
        sb.append(", unawakenedLumenImageUrl=");
        sb.append(this.b);
        sb.append(", title=");
        return aui.t(sb, this.c, ", subtitle=", this.d, ")");
    }
}
