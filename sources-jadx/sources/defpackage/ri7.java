package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ri7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ vi7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ri7(vi7 vi7Var, int i) {
        super(0);
        this.r = i;
        this.s = vi7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        vi7 vi7Var = this.s;
        switch (i) {
            case 0:
                unq unqVar = vi7Var.g;
                if (unqVar != null) {
                    return unqVar.b();
                }
                Intrinsics.k("callbacks");
                throw null;
            case 1:
                t tVarRequireActivity = vi7Var.requireActivity();
                tVarRequireActivity.getClass();
                yc9 yc9Var = vi7Var.o;
                if (yc9Var != null) {
                    return new rv8(tVarRequireActivity, yc9Var, vi7Var.getViewLifecycleOwner());
                }
                Intrinsics.k("divConfiguration");
                throw null;
            case 2:
                return vi7Var;
            default:
                kj7 kj7Var = vi7Var.m;
                if (kj7Var != null) {
                    return kj7Var;
                }
                Intrinsics.k("viewModelFactory");
                throw null;
        }
    }
}
