package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class lc6 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ opy k;
    public final /* synthetic */ wrs l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc6(opy opyVar, wrs wrsVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = opyVar;
        this.l = wrsVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        wrs wrsVar = this.l;
        opy opyVar = this.k;
        switch (i) {
            case 0:
                return new lc6(opyVar, wrsVar, continuation, 0);
            default:
                return new lc6(opyVar, wrsVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((lc6) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        wrs wrsVar = this.l;
        opy opyVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                if (opyVar != null) {
                    Boolean bool = (Boolean) wrsVar.getValue();
                    bool.booleanValue();
                    opyVar.h.setValue(bool);
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (opyVar != null) {
                    Boolean bool2 = (Boolean) wrsVar.getValue();
                    bool2.booleanValue();
                    opyVar.h.setValue(bool2);
                }
                break;
        }
        return Unit.a;
    }
}
