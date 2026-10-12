package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rf7 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ vf7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rf7(vf7 vf7Var, int i) {
        super(1);
        this.r = i;
        this.s = vf7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        vf7 vf7Var = this.s;
        switch (i) {
            case 0:
                ny3 ny3Var = (ny3) obj;
                if (ny3Var instanceof ly3) {
                    dw8 dw8Var = vf7Var.p;
                    if (dw8Var != null) {
                        dw8Var.N("cvv_confirm_fragment_currentState", "enabled");
                    }
                    View viewFindFocus = ((ConstraintLayout) vf7Var.v().b).findFocus();
                    if (viewFindFocus != null) {
                        viewFindFocus.clearFocus();
                    }
                } else if (ny3Var instanceof ky3) {
                    dw8 dw8Var2 = vf7Var.p;
                    if (dw8Var2 != null) {
                        dw8Var2.N("cvv_confirm_fragment_currentState", "disabled");
                    }
                } else {
                    Intrinsics.e(ny3Var, my3.a);
                }
                return Unit.a;
            default:
                qoc qocVar = (qoc) obj;
                if (Intrinsics.e(qocVar, moc.a)) {
                    unq unqVar = vf7Var.h;
                    if (unqVar == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar.z();
                } else if (qocVar instanceof ooc) {
                    unq unqVar2 = vf7Var.h;
                    if (unqVar2 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    ooc oocVar = (ooc) qocVar;
                    unqVar2.n(oocVar.a, oocVar.b);
                } else {
                    Intrinsics.e(qocVar, noc.a);
                }
                return Unit.a;
        }
    }
}
