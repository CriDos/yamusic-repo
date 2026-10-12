package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes4.dex */
public final class o0l implements ViewTreeObserver.OnPreDrawListener {
    public final nrk a;
    public final ebb b;

    public o0l(nrk nrkVar, ebb ebbVar) {
        this.a = nrkVar;
        this.b = ebbVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        nrk nrkVar = this.a;
        boolean zOnPreDraw = nrkVar.onPreDraw();
        e5h e5hVar = (e5h) this.b;
        if (zOnPreDraw) {
            e5hVar.b = 0;
            return true;
        }
        int i = e5hVar.b;
        if (i < 3) {
            e5hVar.b = i + 1;
            e5hVar.s(nrkVar);
            return false;
        }
        if (i == 3) {
            e5hVar.b = i + 1;
            e5hVar.r(nrkVar);
        }
        return true;
    }
}
