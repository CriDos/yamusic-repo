package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lb4 implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ d78 b;

    public /* synthetic */ lb4(d78 d78Var, int i) {
        this.a = i;
        this.b = d78Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        switch (this.a) {
            case 0:
                faj fajVar = (faj) obj;
                skd skdVar = (skd) obj2;
                v76 v76Var = (v76) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                fajVar.getClass();
                skdVar.getClass();
                int i2 = 4;
                if ((iIntValue & 6) == 0) {
                    i = (((c86) v76Var).f(fajVar) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((c86) v76Var).h(skdVar) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    ene.b(this.b, fajVar, null, null, 2, 0.0f, null, null, false, null, null, null, null, zxu.w(2084487447, c86Var, new e91(i2, skdVar)), c86Var, ((i << 3) & 112) | 24576, 24576, 16364);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ((Integer) obj4).getClass();
                ((r4l) obj).getClass();
                tok.o(this.b, null, (v76) obj3, 0);
                break;
        }
        return Unit.a;
    }
}
