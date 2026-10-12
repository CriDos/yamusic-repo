package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes5.dex */
public final class wk7 implements t4w {
    public final a1l a;
    public final String b;
    public final k3q c;
    public final ea8 d;
    public final SharedPreferences e;
    public final String f;
    public final ldp g;
    public final hmc h;
    public final r1q i;

    public wk7(ea8 ea8Var, hmc hmcVar, a1l a1lVar, ldp ldpVar, r1q r1qVar, k3q k3qVar, SharedPreferences sharedPreferences, String str, String str2) {
        this.a = a1lVar;
        this.b = str;
        this.c = k3qVar;
        this.d = ea8Var;
        this.e = sharedPreferences;
        this.f = str2;
        this.g = ldpVar;
        this.h = hmcVar;
        this.i = r1qVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        if (!cls.equals(nl7.class)) {
            c.p("Unknown view model");
            return null;
        }
        return new nl7(this.d, this.h, this.a, this.g, this.i, this.c, this.e, this.b, this.f);
    }
}
