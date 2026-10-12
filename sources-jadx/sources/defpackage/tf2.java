package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tf2 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ wf2 b;

    public /* synthetic */ tf2(wf2 wf2Var, int i) {
        this.a = i;
        this.b = wf2Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        wf2 wf2Var = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                wf2Var.n();
                break;
            default:
                String str = (String) obj;
                ye2[] ye2VarArr = ye2.b;
                if (Intrinsics.e(str, "EMPTY_OFFLINE_BLOCK_STUB_MEDIA_ID")) {
                    ((on6) wf2Var.a.m.getValue()).i(rzj.b);
                } else if (Intrinsics.e(str, "EMPTY_NO_NETWORK_BLOCK_STUB_MEDIA_ID")) {
                    wf2Var.n();
                }
                break;
        }
        return Unit.a;
    }
}
