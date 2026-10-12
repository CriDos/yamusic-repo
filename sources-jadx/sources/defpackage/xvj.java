package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class xvj extends gyk implements Serializable {
    public static final xvj a = new xvj();
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.gyk
    public final gyk a() {
        return gpp.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
