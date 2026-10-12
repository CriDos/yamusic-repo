package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class nwy extends vwy {
    public final transient vwy f;

    public nwy(vwy vwyVar) {
        super(0);
        this.f = vwyVar;
    }

    @Override // defpackage.vwy, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        vwy vwyVar = this.f;
        m3v.n(i, vwyVar.size());
        return vwyVar.get((vwyVar.size() - 1) - i);
    }

    @Override // defpackage.vwy, java.util.List
    public final int indexOf(Object obj) {
        vwy vwyVar = this.f;
        int iLastIndexOf = vwyVar.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (vwyVar.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.vwy, java.util.List
    public final int lastIndexOf(Object obj) {
        vwy vwyVar = this.f;
        int iIndexOf = vwyVar.indexOf(obj);
        if (iIndexOf >= 0) {
            return (vwyVar.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.size();
    }

    @Override // defpackage.vwy
    public final vwy v() {
        return this.f;
    }

    @Override // defpackage.vwy, java.util.List
    /* JADX INFO: renamed from: w */
    public final vwy subList(int i, int i2) {
        vwy vwyVar = this.f;
        m3v.o(i, i2, vwyVar.size());
        return vwyVar.subList(vwyVar.size() - i2, vwyVar.size() - i).v();
    }
}
