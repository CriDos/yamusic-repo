package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gly implements chr {
    public static final /* synthetic */ wzf[] l = {new snj(gly.class, "processor", "getProcessor()Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor;", 0)};
    public final bdy e;
    public final zrs f;
    public final xvr g;
    public final m37 h;
    public final bss i;
    public final pse j;
    public final la1 k;

    public gly(bdy bdyVar, zrs zrsVar) {
        zrsVar.getClass();
        this.e = bdyVar;
        this.f = zrsVar;
        xvr xvrVar = new xvr(false);
        this.g = xvrVar;
        this.h = l45.g(xvrVar, u27.b());
        bdyVar.b(p85.V(ogy.class), true);
        this.i = zq7.d(rkr.a);
        this.j = new pse(5, this);
        this.k = la1.f;
    }

    @Override // defpackage.chr
    public final void a(uke ukeVar) {
        sih.a(4, "YnisonRemoteQueue", "stop passive playback", null);
        this.g.W();
        skr skrVar = new skr(this);
        bss bssVar = this.i;
        bssVar.getClass();
        bssVar.l(null, skrVar);
        rly rlyVarB = b();
        if (rlyVarB != null) {
            rlyVarB.d();
        }
        this.j.setValue(this, l[0], null);
    }

    public final rly b() {
        return (rly) this.j.getValue(this, l[0]);
    }

    @Override // defpackage.chr
    public final kkr getDescriptor() {
        return irb.a;
    }

    @Override // defpackage.chr
    public final zrs getState() {
        return this.i;
    }

    @Override // defpackage.chr
    public final void start() {
        sih.a(4, "YnisonRemoteQueue", "start", null);
        this.g.y();
        bss bssVar = this.i;
        bssVar.getClass();
        bssVar.l(null, rkr.a);
        p85.o(b74.R(new scy(this.f, this, 7)), this.h, new p9y(3, this));
    }
}
