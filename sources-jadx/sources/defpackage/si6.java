package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes6.dex */
public final class si6 implements gj6 {
    public final /* synthetic */ gj6 a;
    public final fa3 b;
    public final od6 c;

    public si6(gj6 gj6Var, fa3 fa3Var) {
        this.a = gj6Var;
        this.b = fa3Var;
        this.c = gj6Var.c();
    }

    @Override // defpackage.gj6
    public final fa3 a() {
        return this.b;
    }

    @Override // defpackage.gj6
    public final fk6 b(Activity activity) {
        activity.getClass();
        return this.a.b(activity);
    }

    @Override // defpackage.gj6
    public final od6 c() {
        return this.c;
    }

    @Override // defpackage.gj6
    public final bk6 d() {
        return this.a.d();
    }
}
