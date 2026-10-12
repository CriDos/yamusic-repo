package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final class qc6 implements rc6 {
    public final int a;
    public final int b;
    public final int c;
    public final IntRange d;
    public final List e;
    public final boolean f;

    public qc6(int i, int i2, int i3, IntRange intRange, List list, boolean z) throws Throwable {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = intRange;
        this.e = list;
        this.f = z;
        if (list.isEmpty()) {
            yds.y(2, null, "ItemList should not be empty", null);
        }
    }

    public static qc6 a(qc6 qc6Var, int i, int i2, IntRange intRange, int i3) {
        int i4 = qc6Var.a;
        if ((i3 & 2) != 0) {
            i = qc6Var.b;
        }
        int i5 = i;
        if ((i3 & 4) != 0) {
            i2 = qc6Var.c;
        }
        int i6 = i2;
        if ((i3 & 8) != 0) {
            intRange = qc6Var.d;
        }
        List list = qc6Var.e;
        boolean z = qc6Var.f;
        qc6Var.getClass();
        return new qc6(i4, i5, i6, intRange, list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc6)) {
            return false;
        }
        qc6 qc6Var = (qc6) obj;
        return this.a == qc6Var.a && this.b == qc6Var.b && this.c == qc6Var.c && Intrinsics.e(this.d, qc6Var.d) && this.e.equals(qc6Var.e) && this.f == qc6Var.f;
    }

    public final int hashCode() {
        int iC = lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        IntRange intRange = this.d;
        return Boolean.hashCode(this.f) + mqt.a((iC + (intRange == null ? 0 : intRange.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("Success(initialPage=", this.a, this.b, ", selectedPage=", ", settledPage=");
        sbX.append(this.c);
        sbX.append(", pagerIndicatorRange=");
        sbX.append(this.d);
        sbX.append(", itemList=");
        sbX.append(this.e);
        sbX.append(", isScrollable=");
        sbX.append(this.f);
        sbX.append(")");
        return sbX.toString();
    }
}
