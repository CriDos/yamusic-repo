package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public final class kyh extends yje {
    public v34 a;
    public final /* synthetic */ tyh b;

    public kyh(tyh tyhVar) {
        this.b = tyhVar;
    }

    @Override // defpackage.yje
    public final ScheduledExecutorService A() {
        return this.b.g;
    }

    @Override // defpackage.yje
    public final sdt C() {
        return this.b.m;
    }

    @Override // defpackage.yje
    public final void M() {
        sdt sdtVar = this.b.m;
        sdtVar.d();
        sdtVar.execute(new dfd(10, this));
    }

    @Override // defpackage.yje
    public final void V(fo6 fo6Var, c5h c5hVar) {
        sdt sdtVar = this.b.m;
        sdtVar.d();
        qae.T(fo6Var, "newState");
        qae.T(c5hVar, "newPicker");
        sdtVar.execute(new s01(this, c5hVar, fo6Var, false, 12));
    }

    @Override // defpackage.yje
    public final gke u(w0h w0hVar) {
        tyh tyhVar = this.b;
        tyhVar.m.d();
        qae.Z("Channel is being terminated", !tyhVar.H);
        return new syh(tyhVar, w0hVar);
    }

    @Override // defpackage.yje
    public final mq4 y() {
        return this.b.N;
    }
}
