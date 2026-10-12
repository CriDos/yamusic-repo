package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes6.dex */
public final class v0t implements tpi {
    public boolean a;
    public final /* synthetic */ w0t b;

    public v0t(w0t w0tVar) {
        this.b = w0tVar;
    }

    @Override // defpackage.tpi
    public final void p(int i, npi npiVar, z5h z5hVar, qgi qgiVar, int i2) {
        Uri uri = z5hVar.c;
        brp brpVar = this.b.b;
        int i3 = qgiVar.a;
        if (i3 == 4) {
            if (this.a) {
                return;
            }
            this.a = true;
            String string = uri.toString();
            brpVar.A(string != null ? string : "");
            return;
        }
        if (i3 != 1 || this.a) {
            return;
        }
        String string2 = uri.toString();
        brpVar.A(string2 != null ? string2 : "");
    }
}
