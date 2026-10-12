package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ptf extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ qtf k;
    public final /* synthetic */ rtf l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptf(qtf qtfVar, rtf rtfVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.k = qtfVar;
        this.l = rtfVar;
        this.m = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new ptf(this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ptf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            this.j = 1;
            i88 i88Var = xt8.a;
            Object objY = di0.Y(e58.d, new ky0(this.k, this.l, this.m, (Continuation) null), this);
            if (objY != obj2) {
                objY = Unit.a;
            }
            if (objY == obj2) {
                return obj2;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
