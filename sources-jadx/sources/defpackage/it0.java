package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class it0 extends i9g implements Function2 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ b56 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ b56 u;
    public final /* synthetic */ float v;
    public final /* synthetic */ mwg w;
    public final /* synthetic */ z9u x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it0(b56 b56Var, faj fajVar, Function2 function2, b56 b56Var2, float f, mwg mwgVar, z9u z9uVar, int i) {
        super(2);
        this.s = b56Var;
        this.y = fajVar;
        this.t = function2;
        this.u = b56Var2;
        this.v = f;
        this.w = mwgVar;
        this.x = z9uVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0073  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        boolean zF;
        Object objK;
        int i = this.r;
        Object obj3 = this.y;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        faj fajVarH = e.h(j35.C(tjx.a(caj.a, this.w)), 0.0f, this.v, 1);
                        c86Var = (c86) v76Var;
                        zF = c86Var.f(null);
                        objK = c86Var.K();
                        if (zF || objK == t76.a) {
                            objK = new ht0();
                            c86Var.k0(objK);
                        }
                        z9u z9uVar = this.x;
                        u65 u65Var = zq7.b;
                        nt0.c(fajVarH, (ht0) objK, z9uVar.c, z9uVar.d, z9uVar.e, this.s, (pyt) obj3, u65Var, this.t, this.u, c86Var, 113246208, 3126);
                    }
                } else {
                    faj fajVarH2 = e.h(j35.C(tjx.a(caj.a, this.w)), 0.0f, this.v, 1);
                    c86Var = (c86) v76Var;
                    zF = c86Var.f(null);
                    objK = c86Var.K();
                    if (zF) {
                        objK = new ht0();
                        c86Var.k0(objK);
                    } else {
                        objK = new ht0();
                        c86Var.k0(objK);
                    }
                    z9u z9uVar2 = this.x;
                    u65 u65Var2 = zq7.b;
                    nt0.c(fajVarH2, (ht0) objK, z9uVar2.c, z9uVar2.d, z9uVar2.e, this.s, (pyt) obj3, u65Var2, this.t, this.u, c86Var, 113246208, 3126);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int iF0 = hde.f0(27703);
                b56 b56Var = this.s;
                nt0.b(b56Var, (faj) obj3, this.t, this.u, this.v, this.w, this.x, (v76) obj, iF0);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it0(mwg mwgVar, float f, z9u z9uVar, b56 b56Var, pyt pytVar, Function2 function2, b56 b56Var2) {
        super(2);
        this.w = mwgVar;
        this.v = f;
        this.x = z9uVar;
        this.s = b56Var;
        this.y = pytVar;
        this.t = function2;
        this.u = b56Var2;
    }
}
