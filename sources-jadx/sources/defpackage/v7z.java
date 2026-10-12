package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class v7z extends x7z {
    public final transient int f;
    public final transient int g;
    public final /* synthetic */ x7z h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7z(x7z x7zVar, int i, int i2) {
        super(2);
        this.h = x7zVar;
        this.f = i;
        this.g = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        jkv.k(i, this.g);
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }

    @Override // defpackage.awy
    public final Object[] u() {
        return this.h.u();
    }

    @Override // defpackage.x7z, java.util.List
    /* JADX INFO: renamed from: v */
    public final x7z subList(int i, int i2) {
        jkv.m(i, i2, this.g);
        int i3 = this.f;
        return this.h.subList(i + i3, i2 + i3);
    }
}
