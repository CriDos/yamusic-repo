package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class koj {
    public static final void a(List list, int i) {
        int size = list.size();
        if (i < 0 || i >= size) {
            c(i, size);
        }
    }

    public static final void b(int i, int i2, List list) {
        if (i > i2) {
            f(i, i2);
        }
        if (i < 0) {
            d(i);
        }
        if (i2 > list.size()) {
            e(i2, list.size());
        }
    }

    private static final void c(int i, int i2) {
        throw new IndexOutOfBoundsException(aui.m("Index ", i, i2, " is out of bounds. The list has ", " elements."));
    }

    private static final void d(int i) {
        throw new IndexOutOfBoundsException(aui.i(i, "fromIndex (", ") is less than 0."));
    }

    private static final void e(int i, int i2) {
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is more than than the list size (" + i2 + ')');
    }

    private static final void f(int i, int i2) {
        throw new IllegalArgumentException(aui.m("Indices are out of order. fromIndex (", i, i2, ") is greater than toIndex (", ")."));
    }
}
