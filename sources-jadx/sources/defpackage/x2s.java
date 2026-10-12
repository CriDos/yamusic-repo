package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x2s implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z2s b;

    public /* synthetic */ x2s(z2s z2sVar, int i) {
        this.a = i;
        this.b = z2sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        z2s z2sVar = this.b;
        switch (i) {
            case 0:
                p2s p2sVarY = z2sVar.y();
                q2s q2sVar = new q2s(new tzr(z2sVar.g.h(), z2sVar.getK()), z2sVar.v());
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(f2s.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                f2s f2sVar = (f2s) ebzVar.k(eyuVarV);
                String str = p2sVarY.a;
                String str2 = p2sVarY.b;
                String str3 = p2sVarY.c;
                d2s d2sVar = f2sVar.b;
                d2s d2sVarA = d2sVar != null ? d2s.a(d2sVar, false, null, 123) : null;
                rzr rzrVar = rzr.a;
                str.getClass();
                return new g1s(str, str2, str3, new p9g(str, f2sVar, q2sVar, null, rzrVar, d2sVarA), q2sVar);
            case 1:
                return new r7q(x6c.DynamicScreen, f8c.Fullscreen, (e8c) null, new s7q(z2sVar.y().a), (p7q) null, 52);
            case 2:
                g1s g1sVar = (g1s) z2sVar.k.getValue();
                vzr vzrVar = new vzr();
                g1sVar.getClass();
                return new s1s(g1sVar, vzrVar);
            default:
                t2s t2sVar = (t2s) z2sVar.n.getValue();
                t tVarRequireActivity = z2sVar.requireActivity();
                tVarRequireActivity.getClass();
                ((v2s) t2sVar).getClass();
                return new u2s(tVarRequireActivity);
        }
    }
}
