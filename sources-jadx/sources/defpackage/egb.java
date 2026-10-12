package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class egb {
    public final String a;
    public final dgb b;
    public final String c;
    public final String d;

    public egb(String str, dgb dgbVar, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = dgbVar;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egb)) {
            return false;
        }
        egb egbVar = (egb) obj;
        return Intrinsics.e(this.a, egbVar.a) && this.b.equals(egbVar.b) && Intrinsics.e(this.c, egbVar.c) && Intrinsics.e(this.d, egbVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DynamicOverlayButtonState(text=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", color=");
        return aui.t(sb, this.c, ", textColor=", this.d, ")");
    }
}
