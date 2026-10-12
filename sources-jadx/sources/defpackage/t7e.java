package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class t7e {
    public final String a;
    public final boolean b;
    public final s7e c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final boolean h;

    public t7e(String str, boolean z, s7e s7eVar, String str2, String str3, String str4, long j) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = z;
        this.c = s7eVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = j;
        boolean z2 = false;
        boolean zQ = StringsKt.Q(str, "fake_id", false);
        if (!zQ) {
            boolean z3 = s7eVar.a;
        }
        if (!zQ && s7eVar.b) {
            z2 = true;
        }
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7e)) {
            return false;
        }
        t7e t7eVar = (t7e) obj;
        return Intrinsics.e(this.a, t7eVar.a) && this.b == t7eVar.b && this.c == t7eVar.c && Intrinsics.e(this.d, t7eVar.d) && Intrinsics.e(this.e, t7eVar.e) && Intrinsics.e(this.f, t7eVar.f) && this.g == t7eVar.g;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b((this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b)) * 31, this.d, 31), this.e, 31);
        String str = this.f;
        return Long.hashCode(this.g) + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("GlagolTrackPreview(id=", this.a, ", live=", ", type=", this.b);
        sbH.append(this.c);
        sbH.append(", title=");
        sbH.append(this.d);
        sbH.append(", subtitle=");
        lo5.B(sbH, this.e, ", coverUrl=", this.f, ", durationMs=");
        return k4i.h(this.g, ")", sbH);
    }
}
