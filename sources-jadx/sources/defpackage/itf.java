package defpackage;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class itf implements Map.Entry, Serializable, Cloneable {
    private static final long serialVersionUID = 9188503522395855322L;
    public final String a;
    public final String b;

    public itf(String str) {
        str = str == null ? "" : str;
        this.b = str;
        this.a = str.toLowerCase();
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.a.equals(entry.getKey()) && this.b.equals(entry.getValue());
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
        String str = this.a;
        return this.b.hashCode() ^ (str == null ? 0 : str.hashCode());
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return this.a + "=" + this.b;
    }

    public final Object clone() {
        return this;
    }
}
