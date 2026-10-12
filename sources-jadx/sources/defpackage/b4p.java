package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class b4p extends w3f {
    public static final Object[] i;
    public static final b4p j;
    public final transient Object[] d;
    public final transient int e;
    public final transient Object[] f;
    public final transient int g;
    public final transient int h;

    static {
        Object[] objArr = new Object[0];
        i = objArr;
        j = new b4p(0, 0, 0, objArr, objArr);
    }

    public b4p(int i2, int i3, int i4, Object[] objArr, Object[] objArr2) {
        this.d = objArr;
        this.e = i2;
        this.f = objArr2;
        this.g = i3;
        this.h = i4;
    }

    @Override // defpackage.e3f, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f;
            if (objArr.length != 0) {
                int iQ = pie.Q(obj);
                while (true) {
                    int i2 = iQ & this.g;
                    Object obj2 = objArr[i2];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iQ = i2 + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.e3f
    public final int h(int i2, Object[] objArr) {
        Object[] objArr2 = this.d;
        int i3 = this.h;
        System.arraycopy(objArr2, 0, objArr, i2, i3);
        return i2 + i3;
    }

    @Override // defpackage.w3f, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.e;
    }

    @Override // defpackage.e3f
    public final Object[] m() {
        return this.d;
    }

    @Override // defpackage.e3f
    public final int o() {
        return this.h;
    }

    @Override // defpackage.e3f
    public final int q() {
        return 0;
    }

    @Override // defpackage.e3f
    public final boolean r() {
        return false;
    }

    @Override // defpackage.e3f
    /* JADX INFO: renamed from: s */
    public final a7v iterator() {
        return b().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.h;
    }

    @Override // defpackage.w3f
    public final n3f w() {
        return n3f.t(this.h, this.d);
    }

    @Override // defpackage.w3f, defpackage.e3f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
