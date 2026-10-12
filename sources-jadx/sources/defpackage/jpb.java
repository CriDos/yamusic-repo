package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class jpb extends j35 {
    public final /* synthetic */ l90 b;

    public jpb(l90 l90Var) {
        this.b = l90Var;
    }

    @Override // defpackage.j35
    public final void a0(Throwable th) {
        ((opb) this.b.a).f(th);
    }

    @Override // defpackage.j35
    public final void b0(uw6 uw6Var) {
        l90 l90Var = this.b;
        l90Var.c = uw6Var;
        uw6 uw6Var2 = (uw6) l90Var.c;
        opb opbVar = (opb) l90Var.a;
        l90Var.b = new o18(uw6Var2, opbVar.g, opbVar.i, mq4.u());
        opb opbVar2 = (opb) l90Var.a;
        ArrayList arrayList = new ArrayList();
        opbVar2.a.writeLock().lock();
        try {
            opbVar2.c = 1;
            arrayList.addAll(opbVar2.b);
            opbVar2.b.clear();
            opbVar2.a.writeLock().unlock();
            opbVar2.d.post(new mpb(arrayList, opbVar2.c, null));
        } catch (Throwable th) {
            opbVar2.a.writeLock().unlock();
            throw th;
        }
    }
}
