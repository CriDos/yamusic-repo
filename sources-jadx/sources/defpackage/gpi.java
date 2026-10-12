package defpackage;

import android.content.Context;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class gpi implements bhr {
    public final Context a;
    public final cr3 b;
    public final vwc c;
    public final vdt d;

    public gpi(Context context, vdt vdtVar, cr3 cr3Var, vwc vwcVar, vli vliVar) {
        this.a = context;
        this.b = cr3Var;
        this.c = vwcVar;
        this.d = vdtVar;
    }

    @Override // defpackage.bhr
    public final void a(e37 e37Var) {
        e37Var.getClass();
        p85.o(new c22(b74.R(new zd2(p85.Y(((yam) this.d.getValue()).c), this, 13)), 23), e37Var, new epi(this));
        Continuation continuation = null;
        di0.R(e37Var, null, null, new bpi(this, continuation, 1), 3);
        di0.R(e37Var, null, null, new bpi(this, continuation, 0), 3);
    }
}
