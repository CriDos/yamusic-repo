package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iq3 extends dzy {
    public final String A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final List F;
    public final String y;
    public final String z;

    public iq3(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        str.getClass();
        str3.getClass();
        list.getClass();
        this.y = str;
        this.z = str2;
        this.A = str3;
        this.B = str4;
        this.C = str5;
        this.D = str6;
        this.E = str7;
        this.F = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq3)) {
            return false;
        }
        iq3 iq3Var = (iq3) obj;
        return Intrinsics.e(this.y, iq3Var.y) && Intrinsics.e(this.z, iq3Var.z) && Intrinsics.e(this.A, iq3Var.A) && Intrinsics.e(this.B, iq3Var.B) && Intrinsics.e(this.C, iq3Var.C) && Intrinsics.e(this.D, iq3Var.D) && Intrinsics.e(this.E, iq3Var.E) && Intrinsics.e(this.F, iq3Var.F);
    }

    public final int hashCode() {
        int iHashCode = this.y.hashCode() * 31;
        String str = this.z;
        int iB = mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.A, 31);
        String str2 = this.B;
        int iHashCode2 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.C;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.D;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.E;
        return this.F.hashCode() + ((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WaveButton(title=", this.y, ", header=", this.z, ", stationId=");
        lo5.B(sbU, this.A, ", imageUrl=", this.B, ", bgImageUrl=");
        lo5.B(sbU, this.C, ", bgColor=", this.D, ", waveText=");
        sbU.append(this.E);
        sbU.append(", seeds=");
        sbU.append(this.F);
        sbU.append(")");
        return sbU.toString();
    }
}
