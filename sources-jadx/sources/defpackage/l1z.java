package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class l1z extends m1z {
    public final transient int f;
    public final transient int g;
    public final /* synthetic */ m1z h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1z(m1z m1zVar, int i, int i2) {
        super(1);
        this.h = m1zVar;
        this.f = i;
        this.g = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ndv.m(i, this.g);
        return this.h.get(i + this.f);
    }

    @Override // defpackage.awy
    public final int h() {
        return this.h.o() + this.f + this.g;
    }

    @Override // defpackage.awy
    public final int o() {
        return this.h.o() + this.f;
    }

    @Override // defpackage.awy
    public final Object[] s() {
        return this.h.s();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }

    @Override // defpackage.m1z, java.util.List
    /* JADX INFO: renamed from: w */
    public final m1z subList(int i, int i2) {
        ndv.n(i, i2, this.g);
        int i3 = this.f;
        return this.h.subList(i + i3, i2 + i3);
    }
}
