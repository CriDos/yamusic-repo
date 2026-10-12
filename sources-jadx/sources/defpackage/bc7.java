package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class bc7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ float k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bc7(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                bc7 bc7Var = new bc7(2, 0, continuation);
                bc7Var.k = ((Number) obj).floatValue();
                return bc7Var;
            case 1:
                bc7 bc7Var2 = new bc7(2, 1, continuation);
                bc7Var2.k = ((Number) obj).floatValue();
                return bc7Var2;
            case 2:
                bc7 bc7Var3 = new bc7(2, 2, continuation);
                bc7Var3.k = ((Number) obj).floatValue();
                return bc7Var3;
            default:
                bc7 bc7Var4 = new bc7(2, 3, continuation);
                bc7Var4.k = ((Number) obj).floatValue();
                return bc7Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.j;
        float fFloatValue = ((Number) obj).floatValue();
        Continuation continuation = (Continuation) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((bc7) create(Float.valueOf(fFloatValue), continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                float f = this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                return Boolean.valueOf(f == 1.0f);
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(this.k > 0.0f);
            case 2:
                float f2 = this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(!(f2 == 0.0f));
            default:
                float f3 = this.k;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(f3 >= 1.0f);
        }
    }
}
