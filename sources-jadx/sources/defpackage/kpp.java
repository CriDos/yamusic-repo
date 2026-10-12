package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class kpp extends q7 {
    public final List b;

    public kpp(List list) {
        this.b = list;
    }

    @Override // defpackage.h6
    public final int f() {
        return this.b.size();
    }

    @Override // java.util.List
    public final Object get(int i) {
        if (i >= 0 && i <= size() - 1) {
            return this.b.get((size() - 1) - i);
        }
        StringBuilder sbU = aui.u(i, "Element index ", " must be in range [");
        sbU.append(new IntRange(0, size() - 1, 1));
        sbU.append("].");
        throw new IndexOutOfBoundsException(sbU.toString());
    }

    @Override // defpackage.q7, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new jpp(this, 0);
    }

    @Override // defpackage.q7, java.util.List
    public final ListIterator listIterator() {
        return new jpp(this, 0);
    }

    @Override // defpackage.q7, java.util.List
    public final ListIterator listIterator(int i) {
        return new jpp(this, i);
    }
}
