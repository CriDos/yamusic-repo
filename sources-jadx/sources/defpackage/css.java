package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class css extends ka {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.ka
    public final boolean a(ja jaVar) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(zq7.G);
        return true;
    }

    @Override // defpackage.ka
    public final Continuation[] b(ja jaVar) {
        this.a.set(null);
        return r67.a;
    }
}
