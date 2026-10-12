package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class abw {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final taw f;

    public abw(String str, String str2, String str3, String str4, int i, taw tawVar) {
        str.getClass();
        str4.getClass();
        tawVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = tawVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abw)) {
            return false;
        }
        abw abwVar = (abw) obj;
        return Intrinsics.e(this.a, abwVar.a) && Intrinsics.e(this.b, abwVar.b) && Intrinsics.e(this.c, abwVar.c) && Intrinsics.e(this.d, abwVar.d) && this.e == abwVar.e && this.f == abwVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.f.hashCode() + lo5.c(this.e, mqt.b((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, this.d, 31), 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WaveAgentUiData(name=", this.a, ", description=", this.b, ", coverUrl=");
        lo5.B(sbU, this.c, ", animationUrl=", this.d, ", color=");
        sbU.append(this.e);
        sbU.append(", entityType=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
