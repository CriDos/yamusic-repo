package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cik {
    public static final Object[] a = new Object[0];
    public static final inj b = new inj(0);

    public static final void a(List list, int i) {
        int size = list.size();
        if (i < 0 || i >= size) {
            opp.l(aui.m("Index ", i, size, " is out of bounds. The list has ", " elements."));
        }
    }

    public static final void b(int i, int i2, List list) {
        int size = list.size();
        if (i > i2) {
            c.x(aui.m("Indices are out of order. fromIndex (", i, i2, ") is greater than toIndex (", ")."));
            return;
        }
        if (i < 0) {
            opp.l(aui.i(i, "fromIndex (", ") is less than 0."));
            return;
        }
        if (i2 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
    }

    public static final inj d() {
        inj injVar = b;
        injVar.getClass();
        return injVar;
    }

    public static final inj e(Object obj, Object obj2) {
        inj injVar = new inj(2);
        injVar.a(obj);
        injVar.a(obj2);
        return injVar;
    }

    public static final inj f(Object obj) {
        inj injVar = new inj(1);
        injVar.a(obj);
        return injVar;
    }
}
