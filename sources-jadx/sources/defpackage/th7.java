package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class th7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ zh7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ th7(zh7 zh7Var, int i) {
        super(0);
        this.r = i;
        this.s = zh7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        zlr zlrVarO;
        int i = this.r;
        zh7 zh7Var = this.s;
        switch (i) {
            case 0:
                ph7 ph7Var = zh7Var.i;
                if (ph7Var == null || (zlrVarO = ph7Var.b()) == null) {
                    rtn rtnVar = zh7Var.j;
                    zlrVarO = rtnVar != null ? rtnVar.a.C() : null;
                }
                if (zlrVarO != null) {
                    return zlrVarO;
                }
                c.p("ViewModel is null, callback isn`t provided");
                return null;
            case 1:
                t tVarRequireActivity = zh7Var.requireActivity();
                tVarRequireActivity.getClass();
                yc9 yc9Var = zh7Var.p;
                if (yc9Var != null) {
                    return new rv8(tVarRequireActivity, yc9Var, zh7Var.getViewLifecycleOwner());
                }
                Intrinsics.k("divConfiguration");
                throw null;
            case 2:
                rtn rtnVar2 = zh7Var.j;
                if (rtnVar2 != null) {
                    rtnVar2.a.r = null;
                }
                if (rtnVar2 != null) {
                    rtnVar2.m();
                }
                return Unit.a;
            case 3:
                if (zh7Var.isAdded() && !zh7Var.getParentFragmentManager().Q()) {
                    rtn rtnVar3 = zh7Var.j;
                    if (rtnVar3 != null) {
                        rtnVar3.a.r = null;
                    }
                    if (rtnVar3 != null) {
                        rtnVar3.m();
                    }
                }
                return Unit.a;
            case 4:
                return zh7Var;
            default:
                g7a g7aVar = zh7Var.s;
                if (g7aVar == null) {
                    Intrinsics.k("fitchBindScreenUseCase");
                    throw null;
                }
                hmc hmcVarX = zh7Var.x();
                xfl xflVar = zh7Var.r;
                if (xflVar != null) {
                    return new ny6(g7aVar, hmcVarX, xflVar);
                }
                Intrinsics.k("paymentApi");
                throw null;
        }
    }
}
