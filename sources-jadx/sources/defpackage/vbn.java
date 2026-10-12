package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class vbn {
    public final vdt a;
    public final vdt b;

    public vbn() {
        eyu eyuVarV = p85.V(Context.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(gan.class), true);
    }

    public final gan a() {
        return (gan) this.b.getValue();
    }
}
