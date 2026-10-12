package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class evo implements ldr, y64, kld {
    public final /* synthetic */ ldr a;

    public evo(boj bojVar) {
        this.a = bojVar;
    }

    @Override // defpackage.ldr
    public final List b() {
        return this.a.b();
    }

    @Override // defpackage.kld
    public final z5d c(CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        return zxu.r(this, coroutineContext, i, iv3Var);
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        return this.a.collect(b6dVar, continuation);
    }
}
