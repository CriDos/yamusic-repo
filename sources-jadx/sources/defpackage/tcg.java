package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class tcg extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ vcg k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tcg(vcg vcgVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = vcgVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        vcg vcgVar = this.k;
        switch (i) {
            case 0:
                return new tcg(vcgVar, continuation, 0);
            default:
                return new tcg(vcgVar, continuation, 1);
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
        return ((tcg) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        vcg vcgVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                vcgVar.a();
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                Boolean bool = (Boolean) vcgVar.c.getValue();
                return Boolean.valueOf(bool != null ? bool.booleanValue() : vcgVar.a());
        }
    }
}
