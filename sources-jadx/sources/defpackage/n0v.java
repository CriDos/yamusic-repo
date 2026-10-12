package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class n0v extends u5 {
    @Override // defpackage.u11
    public final void d(int i, int i2, int i3) {
        ((lgg) this.b).K(i, i2, i3);
    }

    @Override // defpackage.u11
    public final void e(int i, int i2) {
        ((lgg) this.b).Q(i, i2);
    }

    @Override // defpackage.u11
    public final /* bridge */ /* synthetic */ void f(int i, Object obj) {
    }

    @Override // defpackage.u11
    public final void g() {
        f1l f1lVar = ((lgg) this.a).n;
        if (f1lVar != null) {
            ((AndroidComposeView) f1lVar).x();
        }
    }

    @Override // defpackage.u11
    public final void i(int i, Object obj) {
        ((lgg) this.b).A(i, (lgg) obj);
    }

    @Override // defpackage.u11
    public final void k() {
        ((lgg) this.b).b();
    }

    @Override // defpackage.u5
    public final void l() {
        ((lgg) this.a).P();
    }
}
