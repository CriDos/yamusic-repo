package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j1z extends m1z {
    public final transient m1z f;

    public j1z(m1z m1zVar) {
        super(1);
        this.f = m1zVar;
    }

    @Override // defpackage.m1z, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        m1z m1zVar = this.f;
        ndv.m(i, m1zVar.size());
        return m1zVar.get((m1zVar.size() - 1) - i);
    }

    @Override // defpackage.m1z, java.util.List
    public final int indexOf(Object obj) {
        m1z m1zVar = this.f;
        int iLastIndexOf = m1zVar.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (m1zVar.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.m1z, java.util.List
    public final int lastIndexOf(Object obj) {
        m1z m1zVar = this.f;
        int iIndexOf = m1zVar.indexOf(obj);
        if (iIndexOf >= 0) {
            return (m1zVar.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.size();
    }

    @Override // defpackage.m1z
    public final m1z v() {
        return this.f;
    }

    @Override // defpackage.m1z, java.util.List
    /* JADX INFO: renamed from: w */
    public final m1z subList(int i, int i2) {
        m1z m1zVar = this.f;
        ndv.n(i, i2, m1zVar.size());
        return m1zVar.subList(m1zVar.size() - i2, m1zVar.size() - i).v();
    }
}
