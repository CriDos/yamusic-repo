package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class uwr extends b74 {
    public final o6o e;
    public final r8l f = ow4.K(null);

    public uwr(o6o o6oVar) {
        this.e = o6oVar;
    }

    @Override // defpackage.b74
    public final boolean L(o6o o6oVar) {
        return o6oVar == this.e;
    }

    @Override // defpackage.b74
    public final Object c0(o6o o6oVar) {
        if (o6oVar != this.e) {
            zcf.b("Check failed.");
        }
        Object value = this.f.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }
}
