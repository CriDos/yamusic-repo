package defpackage;

import com.yandex.music.core.ui.compose.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x2n implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ g4n b;
    public final /* synthetic */ swb c;

    public /* synthetic */ x2n(g4n g4nVar, swb swbVar, int i) {
        this.a = i;
        this.b = g4nVar;
        this.c = swbVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2 = this.a;
        g4n g4nVar = this.b;
        switch (i2) {
            case 0:
                zhk zhkVar = (zhk) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                String str = (String) obj4;
                zhkVar.getClass();
                str.getClass();
                g4nVar.c(this.c, zhkVar, null, str, zBooleanValue);
                break;
            case 1:
                zhk zhkVar2 = (zhk) obj2;
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                String str2 = (String) obj4;
                zhkVar2.getClass();
                str2.getClass();
                g4nVar.c(this.c, zhkVar2, null, str2, zBooleanValue2);
                break;
            case 2:
                zhk zhkVar3 = (zhk) obj2;
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                String str3 = (String) obj4;
                zhkVar3.getClass();
                str3.getClass();
                g4nVar.c(this.c, zhkVar3, (ejt) obj, str3, zBooleanValue3);
                break;
            default:
                int iIntValue = ((Integer) obj).intValue();
                xzm xzmVar = (xzm) obj2;
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                xzmVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    i = (((c86) v76Var).d(iIntValue) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= (iIntValue2 & 64) == 0 ? ((c86) v76Var).f(xzmVar) : ((c86) v76Var).h(xzmVar) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    zzm zzmVar = xzmVar.b;
                    boolean zF = c86Var.f(zzmVar) | ((i & 14) == 4);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = hde.o(ege.T(zzmVar), iIntValue);
                        c86Var.k0(objK);
                    }
                    zhk zhkVar4 = (zhk) objK;
                    g4nVar.getClass();
                    zhkVar4.getClass();
                    boolean zF2 = c86Var.f(zzmVar);
                    Object objK2 = c86Var.K();
                    swb swbVar = this.c;
                    if (zF2 || objK2 == k3yVar) {
                        oee oeeVar = new oee(zzmVar, new w0h(g4nVar.h.a(swbVar, null), zhkVar4, g4nVar, 24));
                        c86Var.k0(oeeVar);
                        objK2 = oeeVar;
                    }
                    oee oeeVar2 = (oee) objK2;
                    axb axbVar = xzmVar.a;
                    boolean zH = c86Var.h(g4nVar) | c86Var.h(swbVar) | c86Var.h(zhkVar4);
                    Object objK3 = c86Var.K();
                    if (zH || objK3 == k3yVar) {
                        objK3 = new e3n(g4nVar, swbVar, zhkVar4, 1);
                        c86Var.k0(objK3);
                    }
                    faj fajVarB = a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK3, 15);
                    boolean zH2 = c86Var.h(oeeVar2);
                    Object objK4 = c86Var.K();
                    if (zH2 || objK4 == k3yVar) {
                        objK4 = new f0b(oeeVar2, 2);
                        c86Var.k0(objK4);
                    }
                    Function0 function0 = (Function0) objK4;
                    boolean zH3 = c86Var.h(oeeVar2);
                    Object objK5 = c86Var.K();
                    if (zH3 || objK5 == k3yVar) {
                        objK5 = new f0b(oeeVar2, 3);
                        c86Var.k0(objK5);
                    }
                    the.f(0, 8, c86Var, axbVar, fajVarB, function0, (Function0) objK5, false);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }
}
