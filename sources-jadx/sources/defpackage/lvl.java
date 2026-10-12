package defpackage;

import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
public final class lvl implements d5h {
    public go6 a = go6.a(fo6.d);
    public ovl b;
    public final /* synthetic */ pvl c;

    public lvl(pvl pvlVar) {
        this.c = pvlVar;
    }

    @Override // defpackage.d5h
    public final void a(go6 go6Var) {
        pvl.l.log(Level.FINE, "Received health status {0} for subchannel {1}", new Object[]{go6Var, this.b.a});
        this.a = go6Var;
        pvl pvlVar = this.c;
        if (pvlVar.i.c() && ((ovl) pvlVar.h.get(pvlVar.i.a())).c == this) {
            pvlVar.B(this.b);
        }
    }
}
