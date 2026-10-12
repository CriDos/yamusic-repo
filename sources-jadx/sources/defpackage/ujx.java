package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ujx extends i9g implements skd {
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ujx(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.r;
        k3y k3yVar = t76.a;
        switch (i) {
            case 0:
                ((Number) obj3).intValue();
                c86 c86Var = (c86) ((v76) obj2);
                c86Var.Z(359872873);
                WeakHashMap weakHashMap = rjx.w;
                rjx rjxVarD = qjx.d(c86Var);
                boolean zF = c86Var.f(rjxVarD);
                Object objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    objK = new lef(rjxVarD.b);
                    c86Var.k0(objK);
                }
                lef lefVar = (lef) objK;
                c86Var.p(false);
                return lefVar;
            default:
                ((Number) obj3).intValue();
                c86 c86Var2 = (c86) ((v76) obj2);
                c86Var2.Z(359872873);
                WeakHashMap weakHashMap2 = rjx.w;
                rjx rjxVarD2 = qjx.d(c86Var2);
                boolean zF2 = c86Var2.f(rjxVarD2);
                Object objK2 = c86Var2.K();
                if (zF2 || objK2 == k3yVar) {
                    objK2 = new lef(rjxVarD2.g);
                    c86Var2.k0(objK2);
                }
                lef lefVar2 = (lef) objK2;
                c86Var2.p(false);
                return lefVar2;
        }
    }
}
