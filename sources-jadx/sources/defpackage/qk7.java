package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qk7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ sk7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qk7(sk7 sk7Var, int i) {
        super(0);
        this.r = i;
        this.s = sk7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        sk7 sk7Var = this.s;
        switch (i) {
            case 0:
                pk7 pk7Var = sk7Var.g;
                if (pk7Var != null) {
                    return pk7Var.b();
                }
                Intrinsics.k("callbacks");
                throw null;
            default:
                t tVarRequireActivity = sk7Var.requireActivity();
                tVarRequireActivity.getClass();
                yc9 yc9Var = sk7Var.l;
                if (yc9Var != null) {
                    return new rv8(tVarRequireActivity, yc9Var, sk7Var.getViewLifecycleOwner());
                }
                Intrinsics.k("divConfiguration");
                throw null;
        }
    }
}
