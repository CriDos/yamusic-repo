package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class toh implements wrs {
    public final e36 a = mn4.b();
    public final r8l b = ow4.K(null);
    public final r8l c = ow4.K(null);
    public final zg8 d;
    public final zg8 e;

    public toh() {
        ow4.r(new soh(this, 2));
        this.d = ow4.r(new soh(this, 0));
        ow4.r(new soh(this, 1));
        this.e = ow4.r(new soh(this, 3));
    }

    @Override // defpackage.wrs
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final loh getValue() {
        return (loh) this.b.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }
}
