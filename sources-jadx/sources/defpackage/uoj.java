package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class uoj implements u64, z9w {
    public final w64 a;
    public final /* synthetic */ voj b;

    public uoj(voj vojVar, w64 w64Var) {
        this.b = vojVar;
        this.a = w64Var;
    }

    @Override // defpackage.z9w
    public final void a(bnq bnqVar, int i) {
        this.a.a(bnqVar, i);
    }

    @Override // defpackage.u64
    public final n88 d(Object obj, skd skdVar) {
        voj vojVar = this.b;
        v64 v64Var = new v64(vojVar, this);
        n88 n88VarG = this.a.G((Unit) obj, v64Var);
        if (n88VarG != null) {
            voj.h.set(vojVar, null);
        }
        return n88VarG;
    }

    @Override // defpackage.u64
    public final boolean e(Throwable th) {
        return this.a.e(th);
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.a.e;
    }

    @Override // defpackage.u64
    public final void j(Object obj, skd skdVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = voj.h;
        voj vojVar = this.b;
        atomicReferenceFieldUpdater.set(vojVar, null);
        ls0 ls0Var = new ls0(vojVar, this);
        w64 w64Var = this.a;
        w64Var.D((Unit) obj, w64Var.c, new v64(0, ls0Var));
    }

    @Override // defpackage.u64
    public final void p(Object obj) {
        this.a.p(obj);
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
