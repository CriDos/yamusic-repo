package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ctg {
    public final Integer a;
    public final String b;
    public final String c;

    public ctg(Integer num, String str, String str2) {
        this.a = num;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctg)) {
            return false;
        }
        ctg ctgVar = (ctg) obj;
        return Intrinsics.e(this.a, ctgVar.a) && Intrinsics.e(this.b, ctgVar.b) && Intrinsics.e(this.c, ctgVar.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LikedTracksSyncBlockInfo(revision=");
        sb.append(this.a);
        sb.append(", likedChecksum=");
        sb.append(this.b);
        sb.append(", dislikedChecksum=");
        return yds.s(sb, this.c, ")");
    }
}
