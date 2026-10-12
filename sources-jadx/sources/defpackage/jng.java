package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public class jng extends p9<String> implements nng, RandomAccess {
    public final ArrayList b;

    static {
        new jng(10).a = false;
    }

    public jng(int i) {
        this(new ArrayList(i));
    }

    @Override // gjf.a
    public final gjf.a a(int i) {
        ArrayList arrayList = this.b;
        if (i < arrayList.size()) {
            opp.e();
            return null;
        }
        ArrayList arrayList2 = new ArrayList(i);
        arrayList2.addAll(arrayList);
        return new jng(arrayList2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        b();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.p9, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        b();
        if (collection instanceof nng) {
            collection = ((nng) collection).e();
        }
        boolean zAddAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // defpackage.p9, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.nng
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
        if (!(obj instanceof c04)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, gjf.a);
            if (uiv.a.c(bArr, 0, bArr.length) == 0) {
                arrayList.set(i, str2);
            }
            return str2;
        }
        c04 c04Var = (c04) obj;
        Charset charset = gjf.a;
        if (c04Var.size() == 0) {
            str = "";
        } else {
            c04.e eVar = (c04.e) c04Var;
            str = new String(eVar.d, eVar.o(), eVar.size(), charset);
        }
        c04.e eVar2 = (c04.e) c04Var;
        int iO = eVar2.o();
        if (uiv.a.c(eVar2.d, iO, eVar2.size() + iO) == 0) {
            arrayList.set(i, str);
        }
        return str;
    }

    @Override // defpackage.nng
    public final nng j() {
        return this.a ? new g7v(this) : this;
    }

    @Override // defpackage.nng
    public final Object k(int i) {
        return this.b.get(i);
    }

    @Override // defpackage.nng
    public final void l(c04 c04Var) {
        b();
        this.b.add(c04Var);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.p9, gjf.a
    public final boolean n() {
        return this.a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        b();
        Object objRemove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof c04)) {
            return new String((byte[]) objRemove, gjf.a);
        }
        c04 c04Var = (c04) objRemove;
        Charset charset = gjf.a;
        if (c04Var.size() == 0) {
            return "";
        }
        c04.e eVar = (c04.e) c04Var;
        return new String(eVar.d, eVar.o(), eVar.size(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        b();
        Object obj2 = this.b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof c04)) {
            return new String((byte[]) obj2, gjf.a);
        }
        c04 c04Var = (c04) obj2;
        Charset charset = gjf.a;
        if (c04Var.size() == 0) {
            return "";
        }
        c04.e eVar = (c04.e) c04Var;
        return new String(eVar.d, eVar.o(), eVar.size(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    public jng(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // defpackage.p9, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.b.size(), collection);
    }
}
