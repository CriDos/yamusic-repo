package defpackage;

import java.util.List;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class lpp extends q7 {
    public final List b;

    public lpp(List list) {
        list.getClass();
        this.b = list;
    }

    @Override // defpackage.h6
    public final int f() {
        return this.b.size();
    }

    @Override // java.util.List
    public final Object get(int i) {
        if (i >= 0 && i <= um5.g(this)) {
            return this.b.get(um5.g(this) - i);
        }
        throw new IndexOutOfBoundsException("Element index " + i + " must be in range [" + new IntRange(0, um5.g(this), 1) + "].");
    }
}
