package defpackage;

import com.google.common.cache.b;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class s8h extends AbstractSet {
    public final /* synthetic */ b a;
    public final /* synthetic */ int b;
    public final /* synthetic */ b c;

    public s8h(b bVar, int i) {
        this.b = i;
        this.c = bVar;
        this.a = bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        Object obj2;
        int i = this.b;
        b bVar = this.c;
        switch (i) {
            case 0:
                return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = bVar.get(key)) != null && bVar.f.c(entry.getValue(), obj2);
            default:
                return bVar.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.b;
        b bVar = this.c;
        switch (i) {
            case 0:
                return new r8h(bVar, 0);
            default:
                return new r8h(bVar, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        int i = this.b;
        b bVar = this.c;
        switch (i) {
            case 0:
                return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && bVar.remove(key, entry.getValue());
            default:
                return bVar.remove(obj) != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
