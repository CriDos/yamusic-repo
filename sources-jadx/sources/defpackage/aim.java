package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class aim {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public aim(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aim)) {
            return false;
        }
        aim aimVar = (aim) obj;
        return this.a.equals(aimVar.a) && Intrinsics.e(this.b, aimVar.b) && this.c == aimVar.c && this.d.equals(aimVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PlayerInformerCommonData(linkUrl=", this.a, ", imageUrl=", this.b, ", isTintable=");
        sbU.append(this.c);
        sbU.append(", text=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
