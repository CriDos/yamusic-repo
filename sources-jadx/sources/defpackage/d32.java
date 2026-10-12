package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class d32 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ e37 b;
    public final /* synthetic */ qqc c;

    public /* synthetic */ d32(e37 e37Var, qqc qqcVar, int i) {
        this.a = i;
        this.b = e37Var;
        this.c = qqcVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        qqc qqcVar = this.c;
        e37 e37Var = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                if (j35.T(e37Var)) {
                    qqcVar.l(fFloatValue, lqc.QUEUE_LAUNCHER);
                }
                break;
            default:
                float fFloatValue2 = ((Number) obj).floatValue();
                if (j35.T(e37Var)) {
                    qqcVar.l(fFloatValue2, lqc.QUEUE_LAUNCHER);
                }
                break;
        }
        return Unit.a;
    }
}
