package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes3.dex */
public final class p6w implements ViewTreeObserver.OnPreDrawListener {
    public boolean a;
    public final /* synthetic */ ewo b;
    public final /* synthetic */ ViewTreeObserver c;
    public final /* synthetic */ w64 d;

    public p6w(ewo ewoVar, ViewTreeObserver viewTreeObserver, w64 w64Var) {
        this.b = ewoVar;
        this.c = viewTreeObserver;
        this.d = w64Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ewo ewoVar = this.b;
        vyr vyrVarB = ewoVar.b();
        if (vyrVarB != null) {
            ViewTreeObserver viewTreeObserver = this.c;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                ewoVar.a.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            if (!this.a) {
                this.a = true;
                sjp sjpVar = akp.b;
                this.d.resumeWith(vyrVarB);
            }
        }
        return true;
    }
}
