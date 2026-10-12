package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n4g implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ p4g b;

    public /* synthetic */ n4g(p4g p4gVar, int i) {
        this.a = i;
        this.b = p4gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        p4g p4gVar = this.b;
        switch (i) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(f2s.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                f2s f2sVar = (f2s) ebzVar.k(eyuVarV);
                e6b e6bVar = new e6b(p4gVar.d(), p4gVar.p, p4gVar.v());
                d2s d2sVar = f2sVar.b;
                d2s d2sVarA = d2sVar != null ? d2s.a(d2sVar, false, null, 123) : null;
                gng gngVar = (gng) e6bVar.d;
                rzr rzrVar = rzr.a;
                gngVar.getClass();
                return new g1s("kids", null, null, new p9g("kids", f2sVar, gngVar, null, rzrVar, d2sVarA), e6bVar);
            case 1:
                g1s g1sVar = (g1s) p4gVar.k.getValue();
                vzr vzrVar = new vzr();
                g1sVar.getClass();
                return new s1s(g1sVar, vzrVar);
            default:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(j4g.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                t tVarRequireActivity = p4gVar.requireActivity();
                tVarRequireActivity.getClass();
                return new k4g(tVarRequireActivity);
        }
    }
}
