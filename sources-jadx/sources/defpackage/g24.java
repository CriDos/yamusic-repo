package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g24 {
    public final boolean a;
    public final Double b;
    public final Double c;
    public final Set d;
    public final String e;

    public g24(boolean z, Double d, Double d2, Set set, String str) {
        this.a = z;
        this.b = d;
        this.c = d2;
        this.d = set;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!g24.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        g24 g24Var = (g24) obj;
        return this.a == g24Var.a && Intrinsics.b(this.b, g24Var.b) && Intrinsics.b(this.c, g24Var.c) && Intrinsics.e(this.d, g24Var.d) && Intrinsics.e(this.e, g24Var.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d != null ? d.hashCode() : 0)) * 31;
        Double d2 = this.c;
        int iE = lo5.e(this.d, (iHashCode2 + (d2 != null ? d2.hashCode() : 0)) * 31, 31);
        String str = this.e;
        return iE + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheControlHeaderData(allowCache=");
        sb.append(this.a);
        sb.append(", freshTime=");
        sb.append(this.b);
        sb.append(", staleTime=");
        sb.append(this.c);
        sb.append(", cacheModes=");
        sb.append(this.d);
        sb.append(", cacheLabel=");
        return yds.s(sb, this.e, ")");
    }
}
