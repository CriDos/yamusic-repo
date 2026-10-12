package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public final class ing extends n9 implements lng, RandomAccess {
    public final ArrayList b;

    static {
        new ing(10).a = false;
    }

    public ing(int i) {
        this(new ArrayList(i));
    }

    @Override // defpackage.ejf
    public final ejf a(int i) {
        ArrayList arrayList = this.b;
        if (i < arrayList.size()) {
            opp.e();
            return null;
        }
        ArrayList arrayList2 = new ArrayList(i);
        arrayList2.addAll(arrayList);
        return new ing(arrayList2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        b();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.n9, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        b();
        if (collection instanceof lng) {
            collection = ((lng) collection).e();
        }
        boolean zAddAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // defpackage.n9, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.lng
    public final List e() {
        return Collections.unmodifiableList(this.b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        String str;
        ArrayList arrayList = this.b;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof q04)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, ijf.a);
            if (djv.a.l(bArr, 0, bArr.length)) {
                arrayList.set(i, str2);
            }
            return str2;
        }
        q04 q04Var = (q04) obj;
        Charset charset = ijf.a;
        if (q04Var.size() == 0) {
            str = "";
        } else {
            n04 n04Var = (n04) q04Var;
            str = new String(n04Var.d, n04Var.s(), n04Var.size(), charset);
        }
        n04 n04Var2 = (n04) q04Var;
        int iS = n04Var2.s();
        if (djv.a.l(n04Var2.d, iS, n04Var2.size() + iS)) {
            arrayList.set(i, str);
        }
        return str;
    }

    @Override // defpackage.lng
    public final lng j() {
        return this.a ? new f7v(this) : this;
    }

    @Override // defpackage.lng
    public final Object k(int i) {
        return this.b.get(i);
    }

    @Override // defpackage.lng
    public final void p(n04 n04Var) {
        b();
        this.b.add(n04Var);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        b();
        Object objRemove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof q04)) {
            return new String((byte[]) objRemove, ijf.a);
        }
        q04 q04Var = (q04) objRemove;
        Charset charset = ijf.a;
        if (q04Var.size() == 0) {
            return "";
        }
        n04 n04Var = (n04) q04Var;
        return new String(n04Var.d, n04Var.s(), n04Var.size(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        b();
        Object obj2 = this.b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof q04)) {
            return new String((byte[]) obj2, ijf.a);
        }
        q04 q04Var = (q04) obj2;
        Charset charset = ijf.a;
        if (q04Var.size() == 0) {
            return "";
        }
        n04 n04Var = (n04) q04Var;
        return new String(n04Var.d, n04Var.s(), n04Var.size(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    public ing(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // defpackage.n9, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.b.size(), collection);
    }
}
