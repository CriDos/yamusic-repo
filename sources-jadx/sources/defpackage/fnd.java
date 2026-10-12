package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final class fnd implements gnd {
    public final int a;
    public final int b;
    public final int c;
    public final IntRange d;
    public final List e;
    public final boolean f;
    public final boolean g;

    public fnd(int i, int i2, int i3, IntRange intRange, List list, boolean z, boolean z2) throws Throwable {
        list.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = intRange;
        this.e = list;
        this.f = z;
        this.g = z2;
        if (list.isEmpty()) {
            yds.y(2, null, "ItemList should not be empty", null);
        }
    }

    public static fnd a(fnd fndVar, int i, int i2, IntRange intRange, boolean z, int i3) {
        int i4 = fndVar.a;
        if ((i3 & 2) != 0) {
            i = fndVar.b;
        }
        int i5 = i;
        if ((i3 & 4) != 0) {
            i2 = fndVar.c;
        }
        int i6 = i2;
        if ((i3 & 8) != 0) {
            intRange = fndVar.d;
        }
        IntRange intRange2 = intRange;
        List list = fndVar.e;
        if ((i3 & 32) != 0) {
            z = fndVar.f;
        }
        boolean z2 = fndVar.g;
        fndVar.getClass();
        list.getClass();
        return new fnd(i4, i5, i6, intRange2, list, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fnd)) {
            return false;
        }
        fnd fndVar = (fnd) obj;
        return this.a == fndVar.a && this.b == fndVar.b && this.c == fndVar.c && Intrinsics.e(this.d, fndVar.d) && Intrinsics.e(this.e, fndVar.e) && this.f == fndVar.f && this.g == fndVar.g;
    }

    public final int hashCode() {
        int iC = lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        IntRange intRange = this.d;
        return Boolean.hashCode(this.g) + gsr.d(mqt.a((iC + (intRange == null ? 0 : intRange.hashCode())) * 31, 31, this.e), 31, this.f);
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
        sbX.append(", isFullscreen=");
        return yds.u(sbX, this.g, ")");
    }
}
