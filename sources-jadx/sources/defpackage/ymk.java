package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ymk {
    public final yh8 a;

    public ymk(yh8 yh8Var) {
        this.a = yh8Var;
    }

    public final umk a(mmk mmkVar, r9c r9cVar, int i, v76 v76Var, int i2) {
        mmkVar.getClass();
        r9cVar.getClass();
        int i3 = (i2 & 14) | 560;
        int i4 = i2 << 3;
        return b(mmkVar, null, r9cVar, i, v76Var, i3 | (i4 & 896) | (i4 & 7168) | (i4 & 57344));
    }

    public final umk b(mmk mmkVar, Activity activity, r9c r9cVar, int i, v76 v76Var, int i2) {
        Activity activity2;
        nmk nmkVarC;
        mmkVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1190900134);
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            tmk tmkVar = new tmk(15);
            c86Var.p(false);
            return tmkVar;
        }
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        if (activity == null) {
            c86Var.Z(-1993715086);
            Activity activityG = jie.G((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
            c86Var.p(false);
            activity2 = activityG;
        } else {
            c86Var.Z(-1993716109);
            c86Var.p(false);
            activity2 = activity;
        }
        boolean z = true;
        boolean z2 = (((57344 & i2) ^ 24576) > 16384 && c86Var.h(this)) || (i2 & 24576) == 16384;
        Object objK2 = c86Var.K();
        if (z2 || objK2 == k3yVar) {
            objK2 = new bzj(7, this);
            c86Var.k0(objK2);
        }
        Function1 function1 = (Function1) objK2;
        c86Var.a0(419377738);
        x4w x4wVarA = ufh.a(c86Var);
        if (x4wVarA == null) {
            c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        l4w l4wVarK = w6v.k(j2p.a(ank.class), x4wVarA, null, epd.e(ank.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
        c86Var.p(false);
        ank ankVar = (ank) l4wVarK;
        boolean zF = c86Var.f(activity2);
        if ((((i2 & 896) ^ 384) <= 256 || !c86Var.f(r9cVar)) && (i2 & 384) != 256) {
            z = false;
        }
        boolean zF2 = zF | z | c86Var.f(ankVar) | c86Var.f(e37Var);
        Object objK3 = c86Var.K();
        if (zF2 || objK3 == k3yVar) {
            if (activity2 != null) {
                nmkVarC = o48.e(activity2);
            } else {
                Assertions.throwOrSkip("OfflineSwitcherUiLogicComponent", new FailedAssertionException("can't extract activity for actions"));
                nmkVarC = qyq.C();
            }
            wmk wmkVar = new wmk(e37Var, i, r9cVar, ankVar, nmkVarC, new l7g(mmkVar));
            c86Var.k0(wmkVar);
            objK3 = wmkVar;
        }
        wmk wmkVar2 = (wmk) objK3;
        c86Var.p(false);
        return wmkVar2;
    }
}
