package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class m9h extends WeakReference implements i9h {
    public final h2p a;

    public m9h(ReferenceQueue referenceQueue, Object obj, h2p h2pVar) {
        super(obj, referenceQueue);
        this.a = h2pVar;
    }

    @Override // defpackage.i9h
    public final boolean b() {
        return true;
    }

    @Override // defpackage.i9h
    public final boolean h() {
        return false;
    }

    @Override // defpackage.i9h
    public int j() {
        return 1;
    }

    @Override // defpackage.i9h
    public final h2p k() {
        return this.a;
    }

    @Override // defpackage.i9h
    public final Object l() {
        return get();
    }

    @Override // defpackage.i9h
    public i9h m(ReferenceQueue referenceQueue, Object obj, h2p h2pVar) {
        return new m9h(referenceQueue, obj, h2pVar);
    }

    @Override // defpackage.i9h
    public final void i(Object obj) {
    }
}
