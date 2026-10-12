package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zmf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ pyr b;

    public /* synthetic */ zmf(pyr pyrVar, int i) {
        this.a = i;
        this.b = pyrVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                pyr pyrVar = this.b;
                bnf bnfVar = (bnf) pyrVar.d;
                bnfVar.m = null;
                if (bnfVar.w == null) {
                    xmf xmfVar = bnfVar.t;
                    xmf xmfVar2 = (xmf) pyrVar.c;
                    if (xmfVar == xmfVar2) {
                        bnfVar.u = xmfVar2;
                        bnf bnfVar2 = (bnf) this.b.d;
                        bnfVar2.t = null;
                        bnf.e(bnfVar2, fo6.b);
                    }
                } else {
                    qae.Z("Unexpected non-null activeTransport", bnfVar.u == null);
                    pyr pyrVar2 = this.b;
                    ((xmf) pyrVar2.c).b(((bnf) pyrVar2.d).w);
                }
                break;
            default:
                pyr pyrVar3 = this.b;
                ((bnf) pyrVar3.d).r.remove((xmf) pyrVar3.c);
                if (((bnf) this.b.d).v.a == fo6.e && ((bnf) this.b.d).r.isEmpty()) {
                    bnf bnfVar3 = (bnf) this.b.d;
                    bnfVar3.j.execute(new umf(bnfVar3, 3));
                    break;
                }
                break;
        }
    }
}
