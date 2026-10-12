package defpackage;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes3.dex */
public final class yo4 extends gtu {
    public boolean a = false;
    public final ViewGroup b;

    public yo4(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.gtu, defpackage.vsu
    public final void a() {
        h5v.s(this.b, false);
    }

    @Override // defpackage.gtu, defpackage.vsu
    public final void c() {
        h5v.s(this.b, true);
    }

    @Override // defpackage.gtu, defpackage.vsu
    public final void d(ysu ysuVar) {
        h5v.s(this.b, false);
        this.a = true;
    }

    @Override // defpackage.gtu, defpackage.vsu
    public final void e(ysu ysuVar) {
        if (!this.a) {
            h5v.s(this.b, false);
        }
        ysuVar.H(this);
    }
}
