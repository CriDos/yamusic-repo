package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q86 {
    public final String a;
    public final String b;
    public final String c;
    public final vdt d = okg.b(new oa(18, this));

    public q86(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q86)) {
            return false;
        }
        q86 q86Var = (q86) obj;
        return Intrinsics.e(this.a, q86Var.a) && Intrinsics.e(this.b, q86Var.b) && Intrinsics.e(this.c, q86Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return (String) this.d.getValue();
    }
}
