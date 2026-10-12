package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes5.dex */
public final class z2q implements t4w {
    public final xfl a;
    public final pgl b;
    public final String c;
    public final k3q d;
    public final SharedPreferences e;
    public final String f;
    public final hmc g;

    public z2q(xfl xflVar, pgl pglVar, String str, k3q k3qVar, SharedPreferences sharedPreferences, String str2, hmc hmcVar) {
        xflVar.getClass();
        pglVar.getClass();
        sharedPreferences.getClass();
        hmcVar.getClass();
        this.a = xflVar;
        this.b = pglVar;
        this.c = str;
        this.d = k3qVar;
        this.e = sharedPreferences;
        this.f = str2;
        this.g = hmcVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        if (!cls.equals(d4q.class)) {
            c.p("Unknown view model");
            return null;
        }
        return new d4q(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }
}
