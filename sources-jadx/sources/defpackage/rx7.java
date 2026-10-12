package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rx7 {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Boolean e;

    public /* synthetic */ rx7(String str, Integer num, Boolean bool, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? 0 : num, 0, 0, (i & 16) != 0 ? null : bool);
    }

    public static rx7 a(rx7 rx7Var, Integer num) {
        String str = rx7Var.a;
        Integer num2 = rx7Var.b;
        Integer num3 = rx7Var.d;
        Boolean bool = rx7Var.e;
        rx7Var.getClass();
        return new rx7(str, num2, num, num3, bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rx7)) {
            return false;
        }
        rx7 rx7Var = (rx7) obj;
        return Intrinsics.e(this.a, rx7Var.a) && Intrinsics.e(this.b, rx7Var.b) && Intrinsics.e(this.c, rx7Var.c) && Intrinsics.e(this.d, rx7Var.d) && Intrinsics.e(this.e, rx7Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecoderData(name=");
        sb.append(this.a);
        sb.append(", inits=");
        sb.append(this.b);
        sb.append(", reuses=");
        sb.append(this.c);
        sb.append(", releases=");
        sb.append(this.d);
        sb.append(", hardwareAccelerated=");
        return xby.s(sb, this.e, ')');
    }

    public rx7(String str, Integer num, Integer num2, Integer num3, Boolean bool) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = num3;
        this.e = bool;
    }
}
