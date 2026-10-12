package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class m37 implements e37 {
    public volatile CoroutineContext a;
    public final /* synthetic */ xvr b;
    public final /* synthetic */ CoroutineContext c;

    public m37(xvr xvrVar, CoroutineContext coroutineContext) {
        this.b = xvrVar;
        this.c = coroutineContext;
        xvrVar.getClass();
        z5t z5tVarD = l45.d();
        xvrVar.q(new uw0(6, z5tVarD));
        this.a = coroutineContext.plus(z5tVarD);
        uw0 uw0Var = new uw0(7, this);
        xvrVar.getClass();
        xvrVar.b.add(uw0Var);
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }
}
