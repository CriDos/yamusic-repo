package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class umf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ bnf b;

    public /* synthetic */ umf(bnf bnfVar, int i) {
        this.a = i;
        this.b = bnfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                bnf bnfVar = this.b;
                bnfVar.o = null;
                bnfVar.i.x(2, "CONNECTING after backoff");
                bnf.e(bnfVar, fo6.a);
                bnf.g(bnfVar);
                break;
            case 1:
                if (this.b.v.a == fo6.d) {
                    this.b.i.x(2, "CONNECTING as requested");
                    bnf.e(this.b, fo6.a);
                    bnf.g(this.b);
                }
                break;
            case 2:
                if (this.b.v.a == fo6.c) {
                    bnf bnfVar2 = this.b;
                    bnfVar2.j.d();
                    brp brpVar = bnfVar2.o;
                    if (brpVar != null) {
                        brpVar.n();
                        bnfVar2.o = null;
                        bnfVar2.m = null;
                    }
                    this.b.i.x(2, "CONNECTING; backoff interrupted");
                    bnf.e(this.b, fo6.a);
                    bnf.g(this.b);
                    break;
                }
                break;
            default:
                bnf bnfVar3 = this.b;
                bnfVar3.i.x(2, "Terminated");
                tyh tyhVar = ((syh) bnfVar3.d.c).j;
                tyhVar.z.remove(bnfVar3);
                akf.b(tyhVar.O.c, bnfVar3);
                tyh.q(tyhVar);
                break;
        }
    }
}
