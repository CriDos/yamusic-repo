package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes3.dex */
public final class h38 implements ncb {
    public final kcb a;
    public hcb b;
    public boolean c;
    public final /* synthetic */ i38 d;

    public h38(i38 i38Var, kcb kcbVar) {
        this.d = i38Var;
        this.a = kcbVar;
    }

    @Override // defpackage.ncb
    public final void a() {
        Handler handler = this.d.u;
        handler.getClass();
        wjv.b0(handler, new up0(23, this));
    }
}
