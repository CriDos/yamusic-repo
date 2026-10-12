package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class vmf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ nvs b;
    public final /* synthetic */ bnf c;

    public /* synthetic */ vmf(bnf bnfVar, nvs nvsVar, int i) {
        this.a = i;
        this.c = bnfVar;
        this.b = nvsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                fo6 fo6Var = this.c.v.a;
                fo6 fo6Var2 = fo6.e;
                if (fo6Var != fo6Var2) {
                    bnf bnfVar = this.c;
                    bnfVar.w = this.b;
                    xmf xmfVar = bnfVar.u;
                    bnf bnfVar2 = this.c;
                    xmf xmfVar2 = bnfVar2.t;
                    bnfVar2.u = null;
                    bnf bnfVar3 = this.c;
                    bnfVar3.t = null;
                    bnf.e(bnfVar3, fo6Var2);
                    this.c.k.d();
                    if (this.c.r.isEmpty()) {
                        bnf bnfVar4 = this.c;
                        bnfVar4.j.execute(new umf(bnfVar4, 3));
                    }
                    bnf bnfVar5 = this.c;
                    bnfVar5.j.d();
                    brp brpVar = bnfVar5.o;
                    if (brpVar != null) {
                        brpVar.n();
                        bnfVar5.o = null;
                        bnfVar5.m = null;
                    }
                    brp brpVar2 = this.c.p;
                    if (brpVar2 != null) {
                        brpVar2.n();
                        this.c.q.b(this.b);
                        bnf bnfVar6 = this.c;
                        bnfVar6.p = null;
                        bnfVar6.q = null;
                    }
                    if (xmfVar != null) {
                        xmfVar.b(this.b);
                    }
                    if (xmfVar2 != null) {
                        xmfVar2.b(this.b);
                    }
                    break;
                }
                break;
            default:
                Iterator it = new ArrayList(this.c.r).iterator();
                while (it.hasNext()) {
                    ((czh) it.next()).c(this.b);
                }
                break;
        }
    }
}
