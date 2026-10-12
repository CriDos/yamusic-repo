package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cf {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public cf(String str, String str2, String str3, String str4, String str5, boolean z) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf)) {
            return false;
        }
        cf cfVar = (cf) obj;
        return this.a.equals(cfVar.a) && this.b.equals(cfVar.b) && Intrinsics.e(this.c, cfVar.c) && Intrinsics.e(this.d, cfVar.d) && this.e.equals(cfVar.e) && this.f == cfVar.f;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        return Boolean.hashCode(this.f) + mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.e, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ActionBarButtonUiData(id=", this.a, ", title=", this.b, ", coverUrl=");
        lo5.B(sbU, this.c, ", deeplink=", this.d, ", anchorId=");
        sbU.append(this.e);
        sbU.append(", hasNotification=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
