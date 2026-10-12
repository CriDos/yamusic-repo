package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pl7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ sl7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pl7(sl7 sl7Var, int i) {
        super(0);
        this.r = i;
        this.s = sl7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        sl7 sl7Var = this.s;
        switch (i) {
            case 0:
                unq unqVar = sl7Var.h;
                if (unqVar != null) {
                    return unqVar.b();
                }
                Intrinsics.k("callbacks");
                throw null;
            case 1:
                t tVarRequireActivity = sl7Var.requireActivity();
                tVarRequireActivity.getClass();
                yc9 yc9Var = sl7Var.n;
                if (yc9Var != null) {
                    return new rv8(tVarRequireActivity, yc9Var, sl7Var.getViewLifecycleOwner());
                }
                Intrinsics.k("divConfiguration");
                throw null;
            case 2:
                return sl7Var;
            case 3:
                if (sl7Var.h != null) {
                    return new yxt();
                }
                Intrinsics.k("callbacks");
                throw null;
            default:
                cn7 cn7Var = sl7Var.l;
                if (cn7Var != null) {
                    return cn7Var;
                }
                Intrinsics.k("viewModelFactory");
                throw null;
        }
    }
}
