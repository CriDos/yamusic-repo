package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qf7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ vf7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qf7(vf7 vf7Var, int i) {
        super(0);
        this.r = i;
        this.s = vf7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        vf7 vf7Var = this.s;
        switch (i) {
            case 0:
                jg7 jg7Var = vf7Var.l;
                if (jg7Var != null) {
                    return jg7Var;
                }
                Intrinsics.k("viewModelFactory");
                throw null;
            case 1:
                t tVarRequireActivity = vf7Var.requireActivity();
                tVarRequireActivity.getClass();
                yc9 yc9Var = vf7Var.i;
                if (yc9Var != null) {
                    return new rv8(tVarRequireActivity, yc9Var, vf7Var.getViewLifecycleOwner());
                }
                Intrinsics.k("divConfiguration");
                throw null;
            default:
                return vf7Var;
        }
    }
}
