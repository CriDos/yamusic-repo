package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class qyn implements eoj, e37 {
    public final CoroutineContext a;
    public final /* synthetic */ eoj b;

    public qyn(eoj eojVar, CoroutineContext coroutineContext) {
        this.a = coroutineContext;
        this.b = eojVar;
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        return this.b.getValue();
    }

    @Override // defpackage.eoj
    public final void setValue(Object obj) {
        this.b.setValue(obj);
    }
}
