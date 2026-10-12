package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ww7 implements xw7 {
    public final String a;
    public final String b;
    public final int c;

    public ww7(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww7)) {
            return false;
        }
        ww7 ww7Var = (ww7) obj;
        return Intrinsics.e(this.a, ww7Var.a) && Intrinsics.e(this.b, ww7Var.b) && this.c == ww7Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InfoButton(label=");
        sb.append(this.a);
        sb.append(", notificationText=");
        sb.append(this.b);
        sb.append(", background=");
        return yds.r(sb, this.c, ')');
    }
}
