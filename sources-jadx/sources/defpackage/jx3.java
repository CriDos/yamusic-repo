package defpackage;

import android.content.res.Resources;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class jx3 extends l4w {
    public final yw3 k;
    public final bss l;
    public final gvo m;

    public jx3(ffv ffvVar, ufv ufvVar, Resources resources, yw3 yw3Var, p43 p43Var) {
        resources.getClass();
        this.k = yw3Var;
        String string = resources.getString(R.string.authorize_btn);
        string.getClass();
        bss bssVarD = zq7.d(new ix3(string));
        this.l = bssVarD;
        this.m = new gvo(bssVarD);
        if (((Boolean) p43Var.invoke()).booleanValue()) {
            p85.o(ffvVar.d(), yvk.B(this), new dm(this, resources, 16));
        } else {
            p85.o(b74.R(ffvVar.g()), yvk.B(this), new jp0(this, ufvVar, resources, 7));
        }
        di0.R(yvk.B(this), null, null, new em(ufvVar, null, 27), 3);
    }
}
