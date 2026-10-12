package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j0z extends n0z {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ n0z e;

    public j0z(n0z n0zVar, int i, int i2) {
        this.e = n0zVar;
        this.c = i;
        this.d = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        nbv.p(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.g0z
    public final int h() {
        return this.e.m() + this.c + this.d;
    }

    @Override // defpackage.g0z
    public final int m() {
        return this.e.m() + this.c;
    }

    @Override // defpackage.g0z
    public final boolean q() {
        return true;
    }

    @Override // defpackage.g0z
    public final Object[] r() {
        return this.e.r();
    }

    @Override // defpackage.n0z, java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final n0z subList(int i, int i2) {
        nbv.r(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
