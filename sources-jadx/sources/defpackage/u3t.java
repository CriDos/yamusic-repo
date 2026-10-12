package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u3t {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public u3t(String str, String str2, String str3, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3t)) {
            return false;
        }
        u3t u3tVar = (u3t) obj;
        return Intrinsics.e(this.a, u3tVar.a) && Intrinsics.e(this.b, u3tVar.b) && Intrinsics.e(this.c, u3tVar.c) && this.d == u3tVar.d;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("SubscriptionBlockState(title=", this.a, ", titleA11y=", this.b, ", subtitle=");
        sbU.append(this.c);
        sbU.append(", isAfterShake=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }

    public /* synthetic */ u3t(String str, String str2, String str3, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, false);
    }
}
