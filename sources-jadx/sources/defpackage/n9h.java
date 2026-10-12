package defpackage;

import com.google.common.cache.b;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class n9h implements Map.Entry {
    public final Object a;
    public Object b;
    public final /* synthetic */ b c;

    public n9h(b bVar, Object obj, Object obj2) {
        this.c = bVar;
        this.a = obj;
        this.b = obj2;
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
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object objPut = this.c.put(this.a, obj);
        this.b = obj;
        return objPut;
    }

    public final String toString() {
        return this.a + "=" + this.b;
    }
}
