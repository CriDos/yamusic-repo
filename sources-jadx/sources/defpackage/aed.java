package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class aed {
    public final int a;
    public final int b;
    public final int c;
    public final float d;
    public final String e;
    public final String f;
    public final String g;

    public aed(int i, int i2, int i3, float f, String str, String str2, String str3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!aed.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        aed aedVar = (aed) obj;
        return this.a == aedVar.a && this.b == aedVar.b && this.c == aedVar.c && this.d == aedVar.d && Intrinsics.e(this.e, aedVar.e) && Intrinsics.e(this.f, aedVar.f) && Intrinsics.e(this.g, aedVar.g);
    }

    public final int hashCode() {
        int iE = h18.e(((((this.a * 31) + this.b) * 31) + this.c) * 31, this.d, 31);
        String str = this.e;
        int iHashCode = (iE + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.g;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(bitrate=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", frameRate=");
        sb.append(this.d);
        sb.append(", label=");
        sb.append(this.e);
        sb.append(", language=");
        sb.append(this.f);
        sb.append(", iso3Language=");
        return aui.s(sb, this.g, ')');
    }
}
