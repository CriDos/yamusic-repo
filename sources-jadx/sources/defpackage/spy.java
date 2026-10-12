package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class spy extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ opy k;
    public final /* synthetic */ cok l;
    public final /* synthetic */ float m;
    public final /* synthetic */ cok n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public spy(opy opyVar, cok cokVar, float f, cok cokVar2, long j, Continuation continuation) {
        super(2, continuation);
        this.k = opyVar;
        this.l = cokVar;
        this.m = f;
        this.n = cokVar2;
        this.o = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new spy(this.k, this.l, this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((spy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object obj2 = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            long j = this.l.a;
            long j2 = this.n.a;
            this.j = 1;
            opy opyVar = this.k;
            opyVar.getClass();
            Object objE = j35.E(new jpy(opyVar, this.m, j2, j, this.o, null), this);
            if (objE != obj2) {
                objE = Unit.a;
            }
            if (objE == obj2) {
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
