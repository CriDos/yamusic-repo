package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class gzg extends AbstractSet {
    public final /* synthetic */ int a;
    public final /* synthetic */ izg b;

    public /* synthetic */ gzg(izg izgVar, int i) {
        this.a = i;
        this.b = izgVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.a;
        izg izgVar = this.b;
        switch (i) {
            case 0:
                izgVar.clear();
                break;
            default:
                izgVar.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        hzg hzgVarA;
        Object obj2;
        Object value;
        int i = this.a;
        izg izgVar = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                hzg hzgVar = null;
                if (key != null) {
                    try {
                        hzgVarA = izgVar.a(key, false);
                    } catch (ClassCastException unused) {
                        hzgVarA = null;
                    }
                    break;
                } else {
                    hzgVarA = null;
                }
                if (hzgVarA != null && ((obj2 = hzgVarA.h) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    hzgVar = hzgVarA;
                }
                return hzgVar != null;
            default:
                return izgVar.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        izg izgVar = this.b;
        switch (i) {
            case 0:
                return new fzg(izgVar, 0);
            default:
                return new fzg(izgVar, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        hzg hzgVarA;
        Object obj2;
        Object value;
        int i = this.a;
        hzg hzgVarA2 = null;
        izg izgVar = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        hzgVarA = izgVar.a(key, false);
                    } catch (ClassCastException unused) {
                        hzgVarA = null;
                    }
                    break;
                } else {
                    hzgVarA = null;
                }
                if (hzgVarA != null && ((obj2 = hzgVarA.h) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    hzgVarA2 = hzgVarA;
                }
                if (hzgVarA2 == null) {
                    return false;
                }
                izgVar.c(hzgVarA2, true);
                return true;
            default:
                if (obj != null) {
                    try {
                        hzgVarA2 = izgVar.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (hzgVarA2 != null) {
                    izgVar.c(hzgVarA2, true);
                }
                return hzgVarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.a;
        izg izgVar = this.b;
        switch (i) {
            case 0:
                break;
        }
        return izgVar.d;
    }
}
