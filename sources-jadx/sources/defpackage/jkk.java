package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class jkk implements Iterable {
    public final ArrayList a = new ArrayList();
    public int b;
    public int c;
    public boolean d;

    public final boolean b(Object obj) {
        if (obj == null) {
            return false;
        }
        ArrayList arrayList = this.a;
        if (arrayList.contains(obj)) {
            return false;
        }
        arrayList.add(obj);
        this.c++;
        return true;
    }

    public final void clear() {
        this.c = 0;
        int i = this.b;
        ArrayList arrayList = this.a;
        if (i == 0) {
            arrayList.clear();
            return;
        }
        int size = arrayList.size();
        this.d |= size != 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.set(i2, null);
        }
    }

    public final boolean h(Object obj) {
        ArrayList arrayList;
        int iIndexOf;
        if (obj == null || (iIndexOf = (arrayList = this.a).indexOf(obj)) == -1) {
            return false;
        }
        if (this.b == 0) {
            arrayList.remove(iIndexOf);
        } else {
            this.d = true;
            arrayList.set(iIndexOf, null);
        }
        this.c--;
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new hkk(this);
    }
}
