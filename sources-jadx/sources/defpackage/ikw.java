package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ikw implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ mfj b;
    public final /* synthetic */ hkw c;
    public final /* synthetic */ b56 d;
    public final /* synthetic */ sc0 e;

    public /* synthetic */ ikw(mfj mfjVar, hkw hkwVar, b56 b56Var, sc0 sc0Var, int i) {
        this.b = mfjVar;
        this.c = hkwVar;
        this.d = b56Var;
        this.e = sc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    hkw hkwVar = this.c;
                    pjv.c(this.e, this.d, zxu.w(-714973817, c86Var, new kfj(this.b)), hkwVar, ((Boolean) l45.o(hkwVar.q, c86Var, 0).getValue()).booleanValue(), c86Var, 384);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                yiv.g(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(385));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ikw(hkw hkwVar, sc0 sc0Var, b56 b56Var, mfj mfjVar) {
        this.c = hkwVar;
        this.e = sc0Var;
        this.d = b56Var;
        this.b = mfjVar;
    }
}
