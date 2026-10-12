package defpackage;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nq3 extends qq3 {
    public final en5 b;
    public final en5 c;
    public final String d;
    public final String e;

    public nq3(en5 en5Var, en5 en5Var2, String str, String str2) {
        super(Build.VERSION.SDK_INT >= 29 ? 48.0f : 16.0f);
        this.b = en5Var;
        this.c = en5Var2;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq3)) {
            return false;
        }
        nq3 nq3Var = (nq3) obj;
        return Intrinsics.e(this.b, nq3Var.b) && Intrinsics.e(this.c, nq3Var.c) && Intrinsics.e(this.d, nq3Var.d) && Intrinsics.e(this.e, nq3Var.e);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = 0;
        en5 en5Var = this.b;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int i = iHashCode * 31;
        en5 en5Var2 = this.c;
        if (en5Var2 != null) {
            long j2 = en5Var2.a;
            szu szuVar2 = tzu.b;
            iHashCode2 = Long.hashCode(j2);
        }
        return this.e.hashCode() + mqt.b((i + iHashCode2) * 31, this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareButton(bgColor=");
        sb.append(this.b);
        sb.append(", titleColor=");
        sb.append(this.c);
        sb.append(", title=");
        return aui.t(sb, this.d, ", message=", this.e, ")");
    }
}
