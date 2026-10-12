package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bnd implements xbm {
    public final /* synthetic */ and a;
    public final /* synthetic */ smd b;

    public bnd(and andVar, smd smdVar) {
        this.a = andVar;
        this.b = smdVar;
    }

    @Override // defpackage.xbm
    public final void K(int i, lfi lfiVar) {
        if (i == 0) {
            this.a.invoke();
            this.b.invoke(this);
        }
    }
}
