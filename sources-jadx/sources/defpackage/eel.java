package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eel implements gel {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;

    public eel(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eel)) {
            return false;
        }
        eel eelVar = (eel) obj;
        return this.a.equals(eelVar.a) && this.b.equals(eelVar.b) && this.c.equals(eelVar.c) && this.d == eelVar.d && Intrinsics.e(this.e, eelVar.e) && Intrinsics.e(this.f, eelVar.f);
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Data(id=", this.a, ", text=", this.b, ", buttonText=");
        uvk.z(this.c, ", buttonSelected=", ", cover=", sbU, this.d);
        return aui.t(sbU, this.e, ", deeplink=", this.f, ")");
    }
}
