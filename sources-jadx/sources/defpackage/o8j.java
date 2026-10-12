package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class o8j extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ float k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o8j(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.l;
        float fFloatValue = ((Number) obj2).floatValue();
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                o8j o8jVar = new o8j((Function1) obj4, continuation, 0);
                o8jVar.k = fFloatValue;
                return o8jVar.invokeSuspend(Unit.a);
            default:
                o8j o8jVar2 = new o8j((eoj) obj4, continuation, 1);
                o8jVar2.k = fFloatValue;
                return o8jVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ((Function1) obj2).invoke(new Float(this.k));
                break;
            default:
                float f = this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                ((Function1) ((eoj) obj2).getValue()).invoke(new Float(f));
                break;
        }
        return Unit.a;
    }
}
