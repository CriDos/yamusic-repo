package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yj7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ bk7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yj7(bk7 bk7Var, int i) {
        super(0);
        this.r = i;
        this.s = bk7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        bk7 bk7Var = this.s;
        switch (i) {
            case 0:
                t tVarRequireActivity = bk7Var.requireActivity();
                tVarRequireActivity.getClass();
                yc9 yc9Var = bk7Var.n;
                if (yc9Var != null) {
                    return new rv8(tVarRequireActivity, yc9Var, bk7Var.getViewLifecycleOwner());
                }
                Intrinsics.k("divConfiguration");
                throw null;
            case 1:
                return bk7Var;
            case 2:
                if (bk7Var.g != null) {
                    return new yxt();
                }
                Intrinsics.k("callbacks");
                throw null;
            default:
                kj7 kj7Var = bk7Var.l;
                if (kj7Var != null) {
                    return kj7Var;
                }
                Intrinsics.k("viewModelFactory");
                throw null;
        }
    }
}
