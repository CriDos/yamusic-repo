package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fp7 {
    public final boolean a;
    public final ap7 b;
    public final String c;
    public final String d;

    public fp7(boolean z, ap7 ap7Var, String str, String str2) {
        ap7Var.getClass();
        str2.getClass();
        this.a = z;
        this.b = ap7Var;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp7)) {
            return false;
        }
        fp7 fp7Var = (fp7) obj;
        return this.a == fp7Var.a && Intrinsics.e(this.b, fp7Var.b) && Intrinsics.e(this.c, fp7Var.c) && Intrinsics.e(this.d, fp7Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(isDailyAppWidgetEnabled=");
        sb.append(this.a);
        sb.append(", environment=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", consumerName=");
        return aui.s(sb, this.d, ')');
    }
}
