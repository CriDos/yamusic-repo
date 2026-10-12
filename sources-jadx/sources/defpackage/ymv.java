package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ymv {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public ymv(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ymv)) {
            return false;
        }
        ymv ymvVar = (ymv) obj;
        return Intrinsics.e(this.a, ymvVar.a) && Intrinsics.e(this.b, ymvVar.b) && this.c.equals(ymvVar.c) && Intrinsics.e(this.d, ymvVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VariableModel(name=");
        sb.append(this.a);
        sb.append(", path=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", value=");
        return aui.s(sb, this.d, ')');
    }
}
