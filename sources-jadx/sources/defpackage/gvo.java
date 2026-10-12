package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class gvo implements zrs, y64, kld {
    public final /* synthetic */ zrs a;

    public gvo(foj fojVar) {
        this.a = fojVar;
    }

    @Override // defpackage.ldr
    public final List b() {
        return this.a.b();
    }

    @Override // defpackage.kld
    public final z5d c(CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        return (((i < 0 || i >= 2) && i != -2) || iv3Var != iv3.b) ? zxu.r(this, coroutineContext, i, iv3Var) : this;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        return this.a.collect(b6dVar, continuation);
    }

    @Override // defpackage.zrs
    public final Object getValue() {
        return this.a.getValue();
    }
}
