package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes5.dex */
public final class e28 implements go4 {
    public final yjp a;

    @Override // defpackage.go4
    public void Q(ogl oglVar) {
        oglVar.getClass();
        sje.I(new y97(this, oglVar, 7));
    }

    @Override // defpackage.go4
    public void a() {
        sje.I(new ui7(10, this));
    }

    public void b(Uri uri, String str) {
        uri.getClass();
        str.getClass();
        this.a.onSuccess(new eo(uri, str));
    }

    @Override // defpackage.go4
    public void e0(nb8 nb8Var) {
        nb8Var.getClass();
        sje.I(new y97(this, nb8Var, 6));
    }
}
