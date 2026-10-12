package defpackage;

import androidx.fragment.app.o;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class efd extends gfd {
    public final /* synthetic */ bld a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ oi c;
    public final /* synthetic */ li d;
    public final /* synthetic */ o e;

    public efd(o oVar, bld bldVar, AtomicReference atomicReference, oi oiVar, li liVar) {
        this.e = oVar;
        this.a = bldVar;
        this.b = atomicReference;
        this.c = oiVar;
        this.d = liVar;
    }

    @Override // defpackage.gfd
    public final void a() {
        o oVar = this.e;
        this.b.set(((bj) this.a.apply(null)).d(oVar.generateActivityResultKey(), oVar, this.c, this.d));
    }
}
