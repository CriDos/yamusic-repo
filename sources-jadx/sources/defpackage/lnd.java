package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class lnd {
    public static xmd a(zmd zmdVar, imd imdVar, lig ligVar, bmd bmdVar, uqb uqbVar, vdt vdtVar, c86 c86Var, int i) {
        ligVar.getClass();
        bmdVar.getClass();
        Object obj = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        boolean zH = c86Var.h(obj) | (((i & 14) ^ 6) > 4 && c86Var.h(zmdVar)) | c86Var.h(imdVar) | c86Var.h(vdtVar) | c86Var.h(ligVar);
        Object objK = c86Var.K();
        Object obj2 = t76.a;
        if (zH || objK == obj2) {
            Object lb0Var = new lb0(obj, zmdVar, imdVar, vdtVar, ligVar, 2);
            c86Var.k0(lb0Var);
            objK = lb0Var;
        }
        Function1 function1 = (Function1) objK;
        c86Var.a0(419377738);
        x4w x4wVarA = ufh.a(c86Var);
        if (x4wVarA == null) {
            c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        l4w l4wVarK = w6v.k(j2p.a(ind.class), x4wVarA, null, epd.e(ind.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
        c86Var.p(false);
        ind indVar = (ind) l4wVarK;
        boolean zF = c86Var.f(indVar) | c86Var.f(uqbVar);
        Object objK2 = c86Var.K();
        if (zF || objK2 == obj2) {
            objK2 = new xmd(indVar, bmdVar, uqbVar);
            c86Var.k0(objK2);
        }
        return (xmd) objK2;
    }
}
