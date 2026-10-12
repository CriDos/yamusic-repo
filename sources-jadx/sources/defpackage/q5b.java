package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q5b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r5b b;
    public final /* synthetic */ m9t c;

    public /* synthetic */ q5b(m9t m9tVar, r5b r5bVar) {
        this.a = 2;
        this.c = m9tVar;
        this.b = r5bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        r5b r5bVar = this.b;
        switch (i) {
            case 0:
                return new gw4((kva) r5bVar.k.getValue(), (eb5) r5bVar.o.getValue(), (uxa) r5bVar.g.getValue(), (n1b) r5bVar.h.getValue(), this.c);
            case 1:
                kva kvaVar = (kva) r5bVar.k.getValue();
                ejr ejrVar = (ejr) r5bVar.d.getValue();
                t5b t5bVar = (t5b) ((u5b) r5bVar.a).j.getValue();
                return new cfv(this.c, kvaVar, ejrVar, new o5b(0, r5bVar), t5bVar);
            default:
                return new ejr(this.c, r5bVar.a);
        }
    }

    public /* synthetic */ q5b(r5b r5bVar, m9t m9tVar, int i) {
        this.a = i;
        this.b = r5bVar;
        this.c = m9tVar;
    }
}
