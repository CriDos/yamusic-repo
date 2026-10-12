package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ou2 extends b74 {
    public jaj e;

    @Override // defpackage.b74
    public final boolean L(o6o o6oVar) {
        return o6oVar == this.e.getKey();
    }

    @Override // defpackage.b74
    public final Object c0(o6o o6oVar) {
        if (o6oVar != this.e.getKey()) {
            zcf.b("Check failed.");
        }
        return this.e.getValue();
    }
}
