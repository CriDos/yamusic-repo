package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y1k {
    public final String a;
    public final String b;
    public final String c;
    public final x1k d;

    public y1k(String str, String str2, String str3, x1k x1kVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = x1kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1k)) {
            return false;
        }
        y1k y1kVar = (y1k) obj;
        return Intrinsics.e(this.a, y1kVar.a) && Intrinsics.e(this.b, y1kVar.b) && Intrinsics.e(this.c, y1kVar.c) && this.d.equals(y1kVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("NeuromusicUiData(stationId=", this.a, ", title=", this.b, ", imageUrl=");
        sbU.append(this.c);
        sbU.append(", style=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
