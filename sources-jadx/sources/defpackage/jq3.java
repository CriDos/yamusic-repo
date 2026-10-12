package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jq3 extends qq3 {
    public final String b;
    public final String c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq3(String str, String str2, String str3) {
        super(84.0f);
        str3.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jq3)) {
            return false;
        }
        jq3 jq3Var = (jq3) obj;
        return Intrinsics.e(this.b, jq3Var.b) && this.c.equals(jq3Var.c) && Intrinsics.e(this.d, jq3Var.d);
    }

    public final int hashCode() {
        String str = this.b;
        return this.d.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.c, 31);
    }

    public final String toString() {
        return yds.s(lo5.u("ActionButton(imageUrl=", this.b, ", title=", this.c, ", deeplink="), this.d, ")");
    }
}
