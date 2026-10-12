package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class w8z extends g8z {
    public static final Object[] l;
    public static final w8z m;
    public final transient Object[] g;
    public final transient int h;
    public final transient Object[] i;
    public final transient int j;
    public final transient int k;

    static {
        Object[] objArr = new Object[0];
        l = objArr;
        m = new w8z(0, 0, 0, objArr, objArr);
    }

    public w8z(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(2);
        this.g = objArr;
        this.h = i;
        this.i = objArr2;
        this.j = i2;
        this.k = i3;
    }

    @Override // defpackage.awy
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.g;
        int i = this.k;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.i;
            if (objArr.length != 0) {
                int iO = alv.o(obj.hashCode());
                while (true) {
                    int i = iO & this.j;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iO = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.awy
    public final int h() {
        return this.k;
    }

    @Override // defpackage.g8z, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.h;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        x7z x7zVarW = this.e;
        if (x7zVarW == null) {
            x7zVarW = x7z.w(this.k, this.g);
            this.e = x7zVarW;
        }
        return x7zVarW.listIterator(0);
    }

    @Override // defpackage.awy
    public final int o() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.k;
    }

    @Override // defpackage.awy
    public final Object[] u() {
        return this.g;
    }
}
