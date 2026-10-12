package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rbx implements sbx {
    public final acx a;
    public final String b;
    public final String c;
    public final waw d;
    public final int e;

    public rbx(acx acxVar, String str, String str2, waw wawVar) {
        this.a = acxVar;
        this.b = str;
        this.c = str2;
        this.d = wawVar;
        Integer numN = r9e.N(wawVar.b.b.c);
        this.e = numN != null ? numN.intValue() : -10716261;
    }

    @Override // defpackage.sbx
    public final acx a() {
        return this.a;
    }

    @Override // defpackage.sbx
    public final int b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbx)) {
            return false;
        }
        rbx rbxVar = (rbx) obj;
        return this.a.equals(rbxVar.a) && this.b.equals(rbxVar.b) && Intrinsics.e(this.c, rbxVar.c) && this.d.equals(rbxVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "Wave(style=" + this.a + ", feedbackId=" + this.b + ", descriptionWheelItem=" + this.c + ", agentItem=" + this.d + ")";
    }
}
