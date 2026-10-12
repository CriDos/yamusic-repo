package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i52 {
    public final String a;
    public final Integer b;
    public final String c;

    public i52(String str, Integer num, String str2) {
        this.a = str;
        this.b = num;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i52)) {
            return false;
        }
        i52 i52Var = (i52) obj;
        return Intrinsics.e(this.a, i52Var.a) && Intrinsics.e(this.b, i52Var.b) && Intrinsics.e(this.c, i52Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioTrackData(title=");
        sb.append(this.a);
        sb.append(", bitrate=");
        sb.append(this.b);
        sb.append(", language=");
        return aui.s(sb, this.c, ')');
    }
}
