package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class y16 extends a26 {
    public static a26 f(int i) {
        if (i < 0) {
            return a26.b;
        }
        return i > 0 ? a26.c : a26.a;
    }

    @Override // defpackage.a26
    public final a26 a(int i, int i2) {
        return f(Integer.compare(i, i2));
    }

    @Override // defpackage.a26
    public final a26 b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // defpackage.a26
    public final a26 c(boolean z, boolean z2) {
        return f(Boolean.compare(z, z2));
    }

    @Override // defpackage.a26
    public final a26 d(boolean z, boolean z2) {
        return f(Boolean.compare(z2, z));
    }

    @Override // defpackage.a26
    public final int e() {
        return 0;
    }
}
