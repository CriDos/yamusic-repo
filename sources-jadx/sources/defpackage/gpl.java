package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class gpl extends a9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ gpl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        switch (this.a) {
            case 2:
                collection.getClass();
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                ((epl) this.b).clear();
                break;
            case 1:
                ((epl) this.b).clear();
                break;
            default:
                ((szh) this.b).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                epl eplVar = (epl) this.b;
                Object obj3 = eplVar.get(entry.getKey());
                if (obj3 != null) {
                    return obj3.equals(entry.getValue());
                }
                return entry.getValue() == null && eplVar.containsKey(entry.getKey());
            case 1:
                return ((epl) obj2).containsKey(obj);
            default:
                return ((szh) obj2).containsKey(obj);
        }
    }

    @Override // defpackage.a9
    public final int f() {
        switch (this.a) {
            case 0:
                return ((epl) this.b).f();
            case 1:
                return ((epl) this.b).f();
            default:
                return ((szh) this.b).i;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        switch (this.a) {
            case 2:
                return ((szh) this.b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new v7((epl) obj);
            case 1:
                epl eplVar = (epl) obj;
                avu[] avuVarArr = new avu[8];
                while (i2 < 8) {
                    avuVarArr[i2] = new bvu(1);
                    i2++;
                }
                return new hpl(eplVar, avuVarArr);
            default:
                szh szhVar = (szh) obj;
                szhVar.getClass();
                return new rzh(szhVar, i2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return ((epl) this.b).remove(entry.getKey(), entry.getValue());
            case 1:
                epl eplVar = (epl) obj2;
                if (!eplVar.containsKey(obj)) {
                    return false;
                }
                eplVar.remove(obj);
                return true;
            default:
                szh szhVar = (szh) obj2;
                szhVar.c();
                int iH = szhVar.h(obj);
                if (iH < 0) {
                    return false;
                }
                szhVar.l(iH);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 2:
                collection.getClass();
                ((szh) this.b).c();
                return super.removeAll(collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 2:
                collection.getClass();
                ((szh) this.b).c();
                break;
        }
        return super.retainAll(collection);
    }
}
