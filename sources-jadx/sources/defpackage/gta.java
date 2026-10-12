package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public final class gta extends o9 implements rif, RandomAccess, ixn {
    public static final double[] d;
    public static final gta e;
    public double[] b;
    public int c;

    static {
        double[] dArr = new double[0];
        d = dArr;
        e = new gta(dArr, 0, false);
    }

    public gta(double[] dArr, int i, boolean z) {
        super(z);
        this.b = dArr;
        this.c = i;
    }

    public static gta m() {
        return e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        b();
        if (i < 0 || i > (i2 = this.c)) {
            szo.e(this.c, aui.u(i, "Index:", ", Size:"));
            return;
        }
        double[] dArr = this.b;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[xby.f(dArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, dArr2, 0, i);
            System.arraycopy(this.b, i, dArr2, i + 1, this.c - i);
            this.b = dArr2;
        }
        this.b[i] = dDoubleValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.o9, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = jjf.a;
        collection.getClass();
        if (!(collection instanceof gta)) {
            return super.addAll(collection);
        }
        gta gtaVar = (gta) collection;
        int i = gtaVar.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.b;
        if (i3 > dArr.length) {
            this.b = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(gtaVar.b, 0, this.b, this.c, gtaVar.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.o9, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gta)) {
            return super.equals(obj);
        }
        gta gtaVar = (gta) obj;
        if (this.c != gtaVar.c) {
            return false;
        }
        double[] dArr = gtaVar.b;
        for (int i = 0; i < this.c; i++) {
            if (Double.doubleToLongBits(this.b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        o(i);
        return Double.valueOf(this.b[i]);
    }

    public final void h(double d2) {
        b();
        int i = this.c;
        double[] dArr = this.b;
        if (i == dArr.length) {
            double[] dArr2 = new double[xby.f(dArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, dArr2, 0, this.c);
            this.b = dArr2;
        }
        double[] dArr3 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        dArr3[i2] = d2;
    }

    @Override // defpackage.o9, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i = 0; i < this.c; i++) {
            iB = (iB * 31) + jjf.b(Double.doubleToLongBits(this.b[i]));
        }
        return iB;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    public final void o(int i) {
        if (i < 0 || i >= this.c) {
            szo.e(this.c, aui.u(i, "Index:", ", Size:"));
        }
    }

    @Override // defpackage.fjf
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final gta a(int i) {
        if (i >= this.c) {
            return new gta(i == 0 ? d : Arrays.copyOf(this.b, i), this.c, true);
        }
        opp.e();
        return null;
    }

    @Override // defpackage.o9, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        b();
        o(i);
        double[] dArr = this.b;
        double d2 = dArr[i];
        int i2 = this.c;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        b();
        if (i2 < i) {
            opp.l("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.b;
        System.arraycopy(dArr, i2, dArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        b();
        o(i);
        double[] dArr = this.b;
        double d2 = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        h(((Double) obj).doubleValue());
        return true;
    }
}
