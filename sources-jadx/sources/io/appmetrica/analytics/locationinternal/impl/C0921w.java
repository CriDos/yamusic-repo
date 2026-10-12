package io.appmetrica.analytics.locationinternal.impl;

import java.util.Comparator;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0921w implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C0892m c0892m = (C0892m) obj;
        C0892m c0892m2 = (C0892m) obj2;
        if (c0892m != c0892m2) {
            if (((c0892m2 == null) ^ (c0892m == null)) || c0892m.h != c0892m2.h || c0892m.i != c0892m2.i) {
                return 10;
            }
            Integer num = c0892m.b;
            Integer num2 = c0892m2.b;
            if (num != null) {
                if (!num.equals(num2)) {
                    return 10;
                }
            } else if (num2 != null) {
                return 10;
            }
            Integer num3 = c0892m.c;
            Integer num4 = c0892m2.c;
            if (num3 != null) {
                if (!num3.equals(num4)) {
                    return 10;
                }
            } else if (num4 != null) {
                return 10;
            }
            Integer num5 = c0892m.d;
            Integer num6 = c0892m2.d;
            if (num5 != null) {
                if (!num5.equals(num6)) {
                    return 10;
                }
            } else if (num6 != null) {
                return 10;
            }
            Integer num7 = c0892m.e;
            Integer num8 = c0892m2.e;
            if (num7 != null) {
                if (!num7.equals(num8)) {
                    return 10;
                }
            } else if (num8 != null) {
                return 10;
            }
            String str = c0892m.f;
            String str2 = c0892m2.f;
            if (str != null) {
                if (!str.equals(str2)) {
                    return 10;
                }
            } else if (str2 != null) {
                return 10;
            }
            String str3 = c0892m.g;
            String str4 = c0892m2.g;
            if (str3 != null) {
                if (!str3.equals(str4)) {
                    return 10;
                }
            } else if (str4 != null) {
                return 10;
            }
            Integer num9 = c0892m.j;
            Integer num10 = c0892m2.j;
            if (num9 != null) {
                if (!num9.equals(num10)) {
                    return 10;
                }
            } else if (num10 != null) {
                return 10;
            }
        }
        return 0;
    }
}
