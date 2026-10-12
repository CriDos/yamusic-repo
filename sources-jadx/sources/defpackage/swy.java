package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class swy extends vwy {
    public final transient int f;
    public final transient int g;
    public final /* synthetic */ vwy h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public swy(vwy vwyVar, int i, int i2) {
        super(0);
        this.h = vwyVar;
        this.f = i;
        this.g = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        m3v.n(i, this.g);
        return this.h.get(i + this.f);
    }

    @Override // defpackage.awy
    public final Object[] m() {
        return this.h.m();
    }

    @Override // defpackage.awy
    public final int o() {
        return this.h.o() + this.f;
    }

    @Override // defpackage.awy
    public final int q() {
        return this.h.o() + this.f + this.g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }

    @Override // defpackage.vwy, java.util.List
    /* JADX INFO: renamed from: w */
    public final vwy subList(int i, int i2) {
        m3v.o(i, i2, this.g);
        int i3 = this.f;
        return this.h.subList(i + i3, i2 + i3);
    }
}
