package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rj7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ uj7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rj7(uj7 uj7Var, int i) {
        super(0);
        this.r = i;
        this.s = uj7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        uj7 uj7Var = this.s;
        switch (i) {
            case 0:
                mpg mpgVar = uj7Var.j;
                if (mpgVar != null) {
                    return mpgVar.b();
                }
                Intrinsics.k("callbacks");
                throw null;
            case 1:
                t tVarRequireActivity = uj7Var.requireActivity();
                tVarRequireActivity.getClass();
                yc9 yc9Var = uj7Var.o;
                if (yc9Var != null) {
                    return new rv8(tVarRequireActivity, yc9Var, uj7Var.getViewLifecycleOwner());
                }
                Intrinsics.k("divConfiguration");
                throw null;
            case 2:
                return uj7Var;
            default:
                pj7 pj7Var = uj7Var.m;
                if (pj7Var != null) {
                    return pj7Var;
                }
                Intrinsics.k("viewModelFactory");
                throw null;
        }
    }
}
