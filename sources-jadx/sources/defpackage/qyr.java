package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qyr extends w3f {
    public final transient Object d;

    public qyr(Object obj) {
        obj.getClass();
        this.d = obj;
    }

    @Override // defpackage.w3f, defpackage.e3f
    public final n3f b() {
        return n3f.y(this.d);
    }

    @Override // defpackage.e3f, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.e3f
    public final int h(int i, Object[] objArr) {
        objArr[i] = this.d;
        return i + 1;
    }

    @Override // defpackage.w3f, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.e3f
    public final boolean r() {
        return false;
    }

    @Override // defpackage.e3f
    /* JADX INFO: renamed from: s */
    public final a7v iterator() {
        return new csf(this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.d.toString() + ']';
    }

    @Override // defpackage.w3f, defpackage.e3f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
