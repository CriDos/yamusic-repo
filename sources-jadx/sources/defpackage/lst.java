package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lst {
    public final String a;
    public final int b;
    public final int c;
    public final n4a d;
    public final String e;
    public final dk9 f;
    public final Integer g;
    public final Integer h;
    public final int i;
    public final int j;

    public lst(String str, int i, int i2, n4a n4aVar, String str2, dk9 dk9Var, Integer num, Integer num2, int i3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = n4aVar;
        this.e = str2;
        this.f = dk9Var;
        this.g = num;
        this.h = num2;
        this.i = i3;
        this.j = str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lst)) {
            return false;
        }
        lst lstVar = (lst) obj;
        return Intrinsics.e(this.a, lstVar.a) && this.b == lstVar.b && this.c == lstVar.c && this.d == lstVar.d && Intrinsics.e(this.e, lstVar.e) && this.f == lstVar.f && Intrinsics.e(this.g, lstVar.g) && Intrinsics.e(this.h, lstVar.h) && this.i == lstVar.i;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + lo5.c(this.c, lo5.c(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        dk9 dk9Var = this.f;
        int iHashCode3 = (iHashCode2 + (dk9Var == null ? 0 : dk9Var.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.h;
        return Integer.hashCode(this.i) + ((iHashCode4 + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextData(text=");
        sb.append(this.a);
        sb.append(", fontSize=");
        sb.append(this.b);
        sb.append(", fontSizeValue=");
        sb.append(this.c);
        sb.append(", fontSizeUnit=");
        sb.append(this.d);
        sb.append(", fontFamily=");
        sb.append(this.e);
        sb.append(", fontWeight=");
        sb.append(this.f);
        sb.append(", fontWeightValue=");
        sb.append(this.g);
        sb.append(", lineHeight=");
        sb.append(this.h);
        sb.append(", textColor=");
        return yds.r(sb, this.i, ')');
    }
}
