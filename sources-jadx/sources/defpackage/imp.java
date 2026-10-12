package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class imp {
    public final boolean a;
    public final List b;
    public final Collection c;
    public final Collection d;
    public final int e;
    public final lmp f;
    public final boolean g;
    public final boolean h;

    public imp(List list, Collection collection, Collection collection2, lmp lmpVar, boolean z, boolean z2, boolean z3, int i) {
        this.b = list;
        qae.T(collection, "drainedSubstreams");
        this.c = collection;
        this.f = lmpVar;
        this.d = collection2;
        this.g = z;
        this.a = z2;
        this.h = z3;
        this.e = i;
        qae.Z("passThrough should imply buffer is null", !z2 || list == null);
        qae.Z("passThrough should imply winningSubstream != null", (z2 && lmpVar == null) ? false : true);
        qae.Z("passThrough should imply winningSubstream is drained", !z2 || (collection.size() == 1 && collection.contains(lmpVar)) || (collection.size() == 0 && lmpVar.b));
        qae.Z("cancelled should imply committed", (z && lmpVar == null) ? false : true);
    }

    public final imp a(lmp lmpVar) {
        Collection collectionUnmodifiableCollection;
        qae.Z("hedging frozen", !this.h);
        qae.Z("already committed", this.f == null);
        Collection collection = this.d;
        if (collection == null) {
            collectionUnmodifiableCollection = Collections.singleton(lmpVar);
        } else {
            ArrayList arrayList = new ArrayList(collection);
            arrayList.add(lmpVar);
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
        }
        return new imp(this.b, this.c, collectionUnmodifiableCollection, this.f, this.g, this.a, this.h, this.e + 1);
    }

    public final imp b(lmp lmpVar) {
        ArrayList arrayList = new ArrayList(this.d);
        arrayList.remove(lmpVar);
        return new imp(this.b, this.c, Collections.unmodifiableCollection(arrayList), this.f, this.g, this.a, this.h, this.e);
    }

    public final imp c(lmp lmpVar, lmp lmpVar2) {
        ArrayList arrayList = new ArrayList(this.d);
        arrayList.remove(lmpVar);
        arrayList.add(lmpVar2);
        return new imp(this.b, this.c, Collections.unmodifiableCollection(arrayList), this.f, this.g, this.a, this.h, this.e);
    }

    public final imp d(lmp lmpVar) {
        lmpVar.b = true;
        Collection collection = this.c;
        if (!collection.contains(lmpVar)) {
            return this;
        }
        ArrayList arrayList = new ArrayList(collection);
        arrayList.remove(lmpVar);
        return new imp(this.b, Collections.unmodifiableCollection(arrayList), this.d, this.f, this.g, this.a, this.h, this.e);
    }

    public final imp e(lmp lmpVar) {
        List list;
        qae.Z("Already passThrough", !this.a);
        boolean z = lmpVar.b;
        Collection collectionUnmodifiableCollection = this.c;
        if (!z) {
            if (collectionUnmodifiableCollection.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(lmpVar);
            } else {
                ArrayList arrayList = new ArrayList(collectionUnmodifiableCollection);
                arrayList.add(lmpVar);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
        }
        Collection collection = collectionUnmodifiableCollection;
        lmp lmpVar2 = this.f;
        boolean z2 = lmpVar2 != null;
        if (z2) {
            qae.Z("Another RPC attempt has already committed", lmpVar2 == lmpVar);
            list = null;
        } else {
            list = this.b;
        }
        return new imp(list, collection, this.d, this.f, this.g, z2, this.h, this.e);
    }
}
