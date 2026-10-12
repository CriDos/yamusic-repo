package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y3p extends w3f {
    public final transient r3f d;
    public final transient z3p e;

    public y3p(r3f r3fVar, z3p z3pVar) {
        this.d = r3fVar;
        this.e = z3pVar;
    }

    @Override // defpackage.w3f, defpackage.e3f
    public final n3f b() {
        return this.e;
    }

    @Override // defpackage.e3f, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.get(obj) != null;
    }

    @Override // defpackage.e3f
    public final int h(int i, Object[] objArr) {
        return this.e.h(i, objArr);
    }

    @Override // defpackage.e3f
    public final boolean r() {
        return true;
    }

    @Override // defpackage.e3f
    /* JADX INFO: renamed from: s */
    public final a7v iterator() {
        return this.e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.size();
    }

    @Override // defpackage.w3f, defpackage.e3f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
