package defpackage;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class gde extends AbstractList {
    public static final AtomicInteger e = new AtomicInteger();
    public Handler a;
    public final ArrayList c;
    public final String b = String.valueOf(e.incrementAndGet());
    public final ArrayList d = new ArrayList();

    public gde(ede... edeVarArr) {
        List listAsList = Arrays.asList(edeVarArr);
        listAsList.getClass();
        this.c = new ArrayList(listAsList);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ede edeVar = (ede) obj;
        edeVar.getClass();
        return this.c.add(edeVar);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj != null ? obj instanceof ede : true) {
            return super.contains((ede) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (ede) this.c.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj != null ? obj instanceof ede : true) {
            return super.indexOf((ede) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj != null ? obj instanceof ede : true) {
            return super.lastIndexOf((ede) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj != null ? obj instanceof ede : true) {
            return super.remove((ede) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        ede edeVar = (ede) obj;
        edeVar.getClass();
        return (ede) this.c.set(i, edeVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        ede edeVar = (ede) obj;
        edeVar.getClass();
        this.c.add(i, edeVar);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return (ede) this.c.remove(i);
    }

    public gde(Collection collection) {
        this.c = new ArrayList(collection);
    }
}
