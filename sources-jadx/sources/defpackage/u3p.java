package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class u3p extends b3f {
    public static final u3p i = new u3p();
    public final transient Object d;
    public final transient Object[] e;
    public final transient int f;
    public final transient int g;
    public final transient u3p h;

    public u3p(int i2, Object[] objArr) {
        this.e = objArr;
        this.g = i2;
        this.f = 0;
        int iT = i2 >= 2 ? w3f.t(i2) : 0;
        Object objH = a4p.h(objArr, i2, iT, 0);
        if (objH instanceof Object[]) {
            throw ((p3f) ((Object[]) objH)[2]).a();
        }
        this.d = objH;
        Object objH2 = a4p.h(objArr, i2, iT, 1);
        if (objH2 instanceof Object[]) {
            throw ((p3f) ((Object[]) objH2)[2]).a();
        }
        this.h = new u3p(objH2, objArr, i2, this);
    }

    @Override // defpackage.r3f
    public final x3p b() {
        return new x3p(this, this.e, this.f, this.g);
    }

    @Override // defpackage.r3f
    public final y3p c() {
        return new y3p(this, new z3p(this.f, this.g, this.e));
    }

    @Override // defpackage.r3f, java.util.Map
    public final Object get(Object obj) {
        Object objI = a4p.i(this.d, this.e, this.g, this.f, obj);
        if (objI == null) {
            return null;
        }
        return objI;
    }

    @Override // java.util.Map
    public final int size() {
        return this.g;
    }

    @Override // defpackage.b3f, defpackage.r3f
    public Object writeReplace() {
        return super.writeReplace();
    }

    public u3p() {
        this.d = null;
        this.e = new Object[0];
        this.f = 0;
        this.g = 0;
        this.h = this;
    }

    public u3p(Object obj, Object[] objArr, int i2, u3p u3pVar) {
        this.d = obj;
        this.e = objArr;
        this.f = 1;
        this.g = i2;
        this.h = u3pVar;
    }
}
