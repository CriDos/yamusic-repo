package defpackage;

import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class myh extends xp4 {
    public final /* synthetic */ qyh a;

    public myh(qyh qyhVar) {
        this.a = qyhVar;
    }

    @Override // defpackage.xp4
    public final String e() {
        return this.a.b;
    }

    @Override // defpackage.xp4
    public final u15 g(ayi ayiVar, g54 g54Var) {
        tyh tyhVar = this.a.d;
        Logger logger = tyh.c0;
        Executor executor = g54Var.b;
        if (executor == null) {
            executor = tyhVar.h;
        }
        y15 y15Var = new y15(ayiVar, executor, g54Var, tyhVar.Z, tyhVar.I ? null : this.a.d.f.a.d, this.a.d.L);
        y15Var.p = this.a.d.n;
        return y15Var;
    }
}
