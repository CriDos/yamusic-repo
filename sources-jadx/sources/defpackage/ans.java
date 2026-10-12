package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ans implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ xms b;
    public final /* synthetic */ hex c;
    public final /* synthetic */ List d;
    public final /* synthetic */ b56 e;

    public /* synthetic */ ans(xms xmsVar, b56 b56Var, List list, hex hexVar) {
        this.b = xmsVar;
        this.e = b56Var;
        this.d = list;
        this.c = hexVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    u8e u8eVar = u8e.a;
                    w8e w8eVarV = wee.v(u8eVar);
                    xms xmsVar = this.b;
                    float f = xmsVar.d;
                    float f2 = xmsVar.f;
                    w8e w8eVarP = ale.P(w8eVarV, f - f2);
                    w8e w8eVarP2 = ale.P(u8eVar, f2);
                    b56 b56Var = this.e;
                    boolean zF = c86Var.f(b56Var);
                    List list = this.d;
                    boolean zF2 = zF | c86Var.f(list) | c86Var.h(xmsVar);
                    hex hexVar = this.c;
                    boolean zH = c86Var.h(hexVar) | zF2;
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new xu(list, b56Var, xmsVar, hexVar, 22);
                        c86Var.k0(objK);
                    }
                    fhe.i(w8eVarP, w8eVarP2, (Function1) objK, c86Var, 6);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                yge.x(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(3073));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ans(xms xmsVar, hex hexVar, List list, b56 b56Var, int i) {
        this.b = xmsVar;
        this.c = hexVar;
        this.d = list;
        this.e = b56Var;
    }
}
