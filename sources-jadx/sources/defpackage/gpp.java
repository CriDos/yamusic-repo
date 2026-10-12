package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class gpp extends gyk implements Serializable {
    public static final gpp a = new gpp();
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.gyk
    public final gyk a() {
        return xvj.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
