package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class fsy extends qsy {
    public final WeakReference a;

    public fsy(gsy gsyVar) {
        this.a = new WeakReference(gsyVar);
    }

    @Override // defpackage.qsy
    public final void a() {
        gsy gsyVar = (gsy) this.a.get();
        if (gsyVar == null) {
            return;
        }
        gsy.i(gsyVar);
    }
}
