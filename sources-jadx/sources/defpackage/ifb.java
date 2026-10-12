package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ifb {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final String d;

    public ifb(Integer num, Integer num2, Integer num3, String str) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifb)) {
            return false;
        }
        ifb ifbVar = (ifb) obj;
        return Intrinsics.e(this.a, ifbVar.a) && Intrinsics.e(this.b, ifbVar.b) && Intrinsics.e(this.c, ifbVar.c) && Intrinsics.e(this.d, ifbVar.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "Theme(titleColor=" + this.a + ", subtitleColor=" + this.b + ", bgColor=" + this.c + ", bgUrl=" + this.d + ")";
    }
}
