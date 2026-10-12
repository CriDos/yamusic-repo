package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mj7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ oj7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mj7(oj7 oj7Var, int i) {
        super(0);
        this.r = i;
        this.s = oj7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        oj7 oj7Var = this.s;
        switch (i) {
            case 0:
                pcc pccVar = oj7Var.i;
                if (pccVar != null) {
                    return pccVar.b();
                }
                Intrinsics.k("callbacks");
                throw null;
            case 1:
                t tVarRequireActivity = oj7Var.requireActivity();
                tVarRequireActivity.getClass();
                yc9 yc9Var = oj7Var.q;
                if (yc9Var != null) {
                    return new rv8(tVarRequireActivity, yc9Var, oj7Var.getViewLifecycleOwner());
                }
                Intrinsics.k("divConfiguration");
                throw null;
            case 2:
                return oj7Var;
            default:
                pj7 pj7Var = oj7Var.o;
                if (pj7Var != null) {
                    return pj7Var;
                }
                Intrinsics.k("viewModelFactory");
                throw null;
        }
    }
}
