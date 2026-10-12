package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class ipp extends gyk implements Serializable {
    private static final long serialVersionUID = 0;
    public final gyk a;

    public ipp(gyk gykVar) {
        this.a = gykVar;
    }

    @Override // defpackage.gyk
    public final gyk a() {
        return this.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ipp) {
            return this.a.equals(((ipp) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        return this.a + ".reverse()";
    }
}
