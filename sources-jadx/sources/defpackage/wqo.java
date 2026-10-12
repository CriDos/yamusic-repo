package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class wqo implements uqo {
    public final AtomicReference a = new AtomicReference();

    @Override // defpackage.uqo
    public final void a(pqo pqoVar) {
        nqo nqoVar = (nqo) this.a.get();
        if (nqoVar != null) {
            nqoVar.b.a(pqoVar);
        }
    }
}
