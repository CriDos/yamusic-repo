package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fwb {
    public final String a;
    public final en5 b;
    public final String c;

    public fwb(en5 en5Var, String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = en5Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwb)) {
            return false;
        }
        fwb fwbVar = (fwb) obj;
        return Intrinsics.e(this.a, fwbVar.a) && Intrinsics.e(this.b, fwbVar.b) && Intrinsics.e(this.c, fwbVar.c);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        en5 en5Var = this.b;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iHashCode2 + iHashCode) * 31;
        String str = this.c;
        return i + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EntityCoverUiData(uri=");
        sb.append(this.a);
        sb.append(", color=");
        sb.append(this.b);
        sb.append(", videoUrl=");
        return yds.s(sb, this.c, ")");
    }
}
