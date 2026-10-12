package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class kzp implements Map.Entry {
    public final Object a;
    public final Object b;
    public kzp c;
    public kzp d;

    public kzp(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kzp)) {
            return false;
        }
        kzp kzpVar = (kzp) obj;
        return this.a.equals(kzpVar.a) && this.b.equals(kzpVar.b);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.a + "=" + this.b;
    }
}
