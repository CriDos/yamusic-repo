package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gfn {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final oak e;
    public final String f;

    public gfn(String str, String str2, String str3, boolean z, oak oakVar, String str4) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = oakVar;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfn)) {
            return false;
        }
        gfn gfnVar = (gfn) obj;
        return Intrinsics.e(this.a, gfnVar.a) && Intrinsics.e(this.b, gfnVar.b) && Intrinsics.e(this.c, gfnVar.c) && this.d == gfnVar.d && Intrinsics.e(this.e, gfnVar.e) && Intrinsics.e(this.f, gfnVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iD = gsr.d(mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.c, 31), 31, this.d);
        oak oakVar = this.e;
        int iHashCode2 = (iD + (oakVar == null ? 0 : oakVar.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PodcastInfoUiData(description=", this.a, ", publisher=", this.b, ", publisherLabel=");
        uvk.z(this.c, ", hasExplicitLabel=", ", previewTrack=", sbU, this.d);
        sbU.append(this.e);
        sbU.append(", foreignAgentDisclaimer=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
