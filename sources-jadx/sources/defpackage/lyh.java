package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class lyh extends rje {
    public final kyh b;
    public final sje c;
    public final /* synthetic */ tyh d;

    public lyh(tyh tyhVar, kyh kyhVar, yop yopVar) {
        this.d = tyhVar;
        this.b = kyhVar;
        qae.T(yopVar, "resolver");
        this.c = yopVar;
    }

    @Override // defpackage.rje
    public final void a0(nvs nvsVar) {
        qae.O("the error status must not be OK", !nvsVar.g());
        this.d.m.execute(new le8(this, nvsVar, 27));
    }

    @Override // defpackage.rje
    public final void b0(bvj bvjVar) {
        this.d.m.execute(new le8(this, bvjVar, 28));
    }
}
