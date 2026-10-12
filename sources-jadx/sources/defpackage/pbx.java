package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pbx implements sbx {
    public final acx a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final mh3 g;
    public final ewb h;
    public final int i;

    public pbx(acx acxVar, String str, String str2, String str3, String str4, String str5, mh3 mh3Var, ewb ewbVar, int i) {
        this.a = acxVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = mh3Var;
        this.h = ewbVar;
        this.i = i;
    }

    @Override // defpackage.sbx
    public final acx a() {
        return this.a;
    }

    @Override // defpackage.sbx
    public final int b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbx)) {
            return false;
        }
        pbx pbxVar = (pbx) obj;
        return this.a.equals(pbxVar.a) && this.b.equals(pbxVar.b) && Intrinsics.e(this.c, pbxVar.c) && this.d.equals(pbxVar.d) && this.e.equals(pbxVar.e) && Intrinsics.e(this.f, pbxVar.f) && this.g.equals(pbxVar.g) && this.h.equals(pbxVar.h) && this.i == pbxVar.i;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iB2 = mqt.b(mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.d, 31), this.e, 31);
        String str2 = this.f;
        return Integer.hashCode(this.i) + ((this.h.hashCode() + ((this.g.hashCode() + ((iB2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoLink(style=");
        sb.append(this.a);
        sb.append(", feedbackId=");
        sb.append(this.b);
        sb.append(", descriptionWheelItem=");
        lo5.B(sb, this.c, ", id=", this.d, ", title=");
        lo5.B(sb, this.e, ", description=", this.f, ", action=");
        sb.append(this.g);
        sb.append(", cover=");
        sb.append(this.h);
        sb.append(", color=");
        return lo5.q(sb, this.i, ")");
    }
}
