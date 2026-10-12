package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uf2 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ xf2 b;

    public /* synthetic */ uf2(xf2 xf2Var, int i) {
        this.a = i;
        this.b = xf2Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        xf2 xf2Var = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                xf2Var.n();
                break;
            default:
                String str = (String) obj;
                ye2[] ye2VarArr = ye2.b;
                if (Intrinsics.e(str, "EMPTY_OFFLINE_BLOCK_STUB_MEDIA_ID")) {
                    ((on6) xf2Var.a.m.getValue()).i(rzj.b);
                } else if (Intrinsics.e(str, "EMPTY_NO_NETWORK_BLOCK_STUB_MEDIA_ID")) {
                    xf2Var.n();
                }
                break;
        }
        return Unit.a;
    }
}
