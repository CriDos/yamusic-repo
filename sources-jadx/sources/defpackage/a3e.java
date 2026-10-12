package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a3e extends b3e {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public a3e(String str, String str2, String str3, String str4) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // defpackage.b3e
    public final String a() {
        return this.b;
    }

    @Override // defpackage.b3e
    public final String b() {
        return this.c;
    }

    @Override // defpackage.b3e
    public final String c() {
        return this.d;
    }

    @Override // defpackage.b3e
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3e)) {
            return false;
        }
        a3e a3eVar = (a3e) obj;
        return Intrinsics.e(this.a, a3eVar.a) && Intrinsics.e(this.b, a3eVar.b) && Intrinsics.e(this.c, a3eVar.c) && Intrinsics.e(this.d, a3eVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.t(lo5.u("SmartHome(userId=", this.a, ", deviceId=", this.b, ", name="), this.c, ", platform=", this.d, ")");
    }
}
