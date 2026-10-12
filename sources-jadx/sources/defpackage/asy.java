package defpackage;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class asy implements cbe {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ qvs h;
    public final /* synthetic */ gsy i;

    public asy(gsy gsyVar, AtomicReference atomicReference, qvs qvsVar) {
        this.i = gsyVar;
        this.a = atomicReference;
        this.h = qvsVar;
    }

    @Override // defpackage.cbe
    public final void R(Bundle bundle) {
        ebe ebeVar = (ebe) this.a.get();
        j35.x(ebeVar);
        gsy gsyVar = this.i;
        gsyVar.getClass();
        ynf.c.getClass();
        ebeVar.b(new vsy(ynf.b, ebeVar)).h(new dsy(gsyVar, this.h, true, ebeVar));
    }

    @Override // defpackage.cbe
    public final void p0(int i) {
    }
}
