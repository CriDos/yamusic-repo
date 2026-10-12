package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class zb0 implements aab {
    public final /* synthetic */ int a = 0;
    public final yb0 b;
    public final /* synthetic */ Object c;

    public zb0(bc0 bc0Var) {
        this.c = bc0Var;
        this.b = new yb0(0, bc0Var);
    }

    @Override // defpackage.aab
    public final Object a(moj mojVar, Function2 function2, Continuation continuation) {
        int i = this.a;
        Continuation continuation2 = null;
        Object obj = this.c;
        switch (i) {
            case 0:
                Object objB = ((bc0) obj).b(mojVar, new xb0(this, function2, continuation2, 0), continuation);
                return objB == f37.a ? objB : Unit.a;
            default:
                Object objA = ((dc0) obj).a(mojVar, new xb0(this, function2, continuation2, 1), continuation);
                return objA == f37.a ? objA : Unit.a;
        }
    }

    public zb0(dc0 dc0Var) {
        this.c = dc0Var;
        this.b = new yb0(1, dc0Var);
    }
}
