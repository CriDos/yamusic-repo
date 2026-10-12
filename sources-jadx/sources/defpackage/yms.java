package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yms implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ xms b;
    public final /* synthetic */ xdx c;
    public final /* synthetic */ hex d;

    public /* synthetic */ yms(xms xmsVar, xdx xdxVar, hex hexVar) {
        this.b = xmsVar;
        this.c = xdxVar;
        this.d = hexVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        u8e u8eVar = u8e.a;
        xms xmsVar = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    float fB = xmsVar.b();
                    w8e w8eVarV = wee.v(u8eVar);
                    xdx xdxVar = this.c;
                    hex hexVar = this.d;
                    gje.n(fB, w8eVarV, hexVar, false, zxu.w(-1221539136, c86Var, new yms(xmsVar, xdxVar, hexVar)), c86Var, 24576);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    jzy.c(this.c, wee.v(u8eVar), this.d, xmsVar.i, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yms(xms xmsVar, hex hexVar, xdx xdxVar) {
        this.b = xmsVar;
        this.d = hexVar;
        this.c = xdxVar;
    }
}
