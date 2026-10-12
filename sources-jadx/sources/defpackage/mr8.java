package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mr8 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ wr8 b;

    public /* synthetic */ mr8(wr8 wr8Var, int i) {
        this.a = i;
        this.b = wr8Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        nkr nkrVar;
        nkr nkrVar2;
        int i = this.a;
        wr8 wr8Var = this.b;
        switch (i) {
            case 0:
                di0.R(wr8Var.b, null, null, new vr8(wr8Var, null), 3);
                break;
            default:
                Pair pair = (Pair) obj;
                v9m v9mVar = (v9m) pair.a;
                v9m v9mVar2 = (v9m) pair.b;
                u9m u9mVar = v9mVar2 instanceof u9m ? (u9m) v9mVar2 : null;
                u9m u9mVar2 = v9mVar instanceof u9m ? (u9m) v9mVar : null;
                boolean z = u9mVar2 == null && u9mVar != null;
                boolean zE = Intrinsics.e((u9mVar2 == null || (nkrVar2 = u9mVar2.a) == null) ? null : nkrVar2.g(), (u9mVar == null || (nkrVar = u9mVar.a) == null) ? null : nkrVar.g());
                if ((z || !zE || !p85.H(v9mVar)) && p85.H(v9mVar2)) {
                    di0.R(wr8Var.b, null, null, new vr8(wr8Var, null), 3);
                }
                break;
        }
        return Unit.a;
    }
}
