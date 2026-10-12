package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class m7 {
    public m7(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public static void a(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            szo.e(i3, aui.x("startIndex: ", i, i2, ", endIndex: ", ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            c.x(mqt.c(i, i2, "startIndex: ", " > endIndex: "));
        }
    }

    public static void b(int i, int i2) {
        if (i < 0 || i >= i2) {
            opp.l(mqt.c(i, i2, "index: ", ", size: "));
        }
    }

    public static void c(int i, int i2) {
        if (i < 0 || i > i2) {
            opp.l(mqt.c(i, i2, "index: ", ", size: "));
        }
    }

    public static void d(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            szo.e(i3, aui.x("fromIndex: ", i, i2, ", toIndex: ", ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            c.x(mqt.c(i, i2, "fromIndex: ", " > toIndex: "));
        }
    }

    public static int e(int i, int i2) {
        int i3 = i + (i >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if (i3 - 2147483639 > 0) {
            return i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        return i3;
    }
}
