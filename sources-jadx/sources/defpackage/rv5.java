package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class rv5 implements cdy {
    public final /* synthetic */ int a = 1;
    public final boolean b;
    public final Object c;
    public final Object d;

    public rv5(hpw hpwVar, ijw ijwVar, boolean z) {
        map mapVar = map.a;
        ijwVar.getClass();
        this.c = hpwVar;
        this.d = ijwVar;
        this.b = z;
    }

    @Override // defpackage.cdy
    public final Object a(uqs uqsVar) {
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                return di0.Y(u27.b, new q1(this, continuation, 24), uqsVar);
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(rww.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return di0.Y(u27.b, new rfx(new mwk((rww) ebzVar.k(eyuVarV), (hpw) this.c, (ijw) this.d, map.a, dhr.b, this.b), continuation, 8), uqsVar);
        }
    }

    public rv5(ut5 ut5Var, boolean z, dhr dhrVar) {
        dhrVar.getClass();
        this.c = ut5Var;
        this.b = z;
        this.d = dhrVar;
    }
}
