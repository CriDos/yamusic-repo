package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class f2t {
    public final i2t a;
    public ygg b;
    public final e2t c = new e2t(this, 2);
    public final e2t d = new e2t(this, 0);
    public final e2t e = new e2t(this, 1);

    public f2t(i2t i2tVar) {
        this.a = i2tVar;
    }

    public final ygg a() {
        ygg yggVar = this.b;
        if (yggVar != null) {
            return yggVar;
        }
        c.x("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
