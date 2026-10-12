package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kyw {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final cyw f;
    public final String g;

    public kyw(String str, boolean z, String str2, String str3, String str4, cyw cywVar) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = cywVar;
        this.g = str2 == null ? str3 : str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kyw)) {
            return false;
        }
        kyw kywVar = (kyw) obj;
        return this.a.equals(kywVar.a) && this.b == kywVar.b && Intrinsics.e(this.c, kywVar.c) && this.d.equals(kywVar.d) && Intrinsics.e(this.e, kywVar.e) && this.f.equals(kywVar.f);
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iB = mqt.b((iD + (str == null ? 0 : str.hashCode())) * 31, this.d, 31);
        String str2 = this.e;
        return this.f.hashCode() + ((iB + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("WaveWordsCardAction(title=", this.a, ", viewBrowser=", ", deeplink=", this.b);
        lo5.B(sbH, this.c, ", fullLink=", this.d, ", iconUri=");
        sbH.append(this.e);
        sbH.append(", analyticPayload=");
        sbH.append(this.f);
        sbH.append(")");
        return sbH.toString();
    }
}
