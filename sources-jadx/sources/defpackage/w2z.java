package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class w2z extends q1z {
    public static final Object[] l;
    public static final w2z m;
    public final transient Object[] g;
    public final transient int h;
    public final transient Object[] i;
    public final transient int j;
    public final transient int k;

    static {
        Object[] objArr = new Object[0];
        l = objArr;
        m = new w2z(0, 0, 0, objArr, objArr);
    }

    public w2z(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(1);
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
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.i;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i = iRotateLeft & this.j;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iRotateLeft = i + 1;
        }
    }

    @Override // defpackage.awy
    public final int h() {
        return this.k;
    }

    @Override // defpackage.q1z, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.h;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return x().listIterator(0);
    }

    @Override // defpackage.awy
    public final int o() {
        return 0;
    }

    @Override // defpackage.awy
    public final a7v r() {
        return x().listIterator(0);
    }

    @Override // defpackage.awy
    public final Object[] s() {
        return this.g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.k;
    }

    @Override // defpackage.q1z
    public final m1z y() {
        return m1z.x(this.k, this.g);
    }
}
