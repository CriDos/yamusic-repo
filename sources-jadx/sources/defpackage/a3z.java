package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class a3z extends r2z implements Serializable {
    public final r2z a;

    public a3z(r2z r2zVar) {
        this.a = r2zVar;
    }

    @Override // defpackage.r2z
    public final r2z a() {
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
        if (obj instanceof a3z) {
            return this.a.equals(((a3z) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString().concat(".reverse()");
    }
}
