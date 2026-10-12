package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class psy extends ebe {
    public final yae b;

    public psy(yae yaeVar) {
        this.b = yaeVar;
    }

    @Override // defpackage.ebe
    public final void a() {
        throw new UnsupportedOperationException("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    }

    @Override // defpackage.ebe
    public final n23 b(n23 n23Var) {
        n23Var.k();
        yae yaeVar = this.b;
        fbe fbeVar = yaeVar.j;
        fbeVar.getClass();
        bty btyVar = new bty(new mty(n23Var), fbeVar.i.get(), yaeVar);
        luy luyVar = fbeVar.n;
        luyVar.sendMessage(luyVar.obtainMessage(4, btyVar));
        return n23Var;
    }

    @Override // defpackage.ebe
    public final Looper c() {
        return this.b.f;
    }
}
