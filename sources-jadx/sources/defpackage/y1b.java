package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class y1b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ a2b l;
    public final /* synthetic */ gyc m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1b(a2b a2bVar, gyc gycVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = a2bVar;
        this.m = gycVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new y1b(this.l, this.m, continuation, 0);
            default:
                return new y1b(this.l, this.m, continuation, 1);
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
        return ((y1b) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        gyc gycVar = this.m;
        a2b a2bVar = this.l;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    a2bVar.H().getClass();
                    o1b o1bVarA = b2b.a(gycVar);
                    a2b.a(a2bVar, o1bVarA);
                    w1b w1bVar = (w1b) a2bVar.o.getValue();
                    this.k = 1;
                    Object objA = qrn.a(((vk5) w1bVar.c.getValue()).r(), new kk5(o1bVarA, null), this);
                    if (objA != obj2) {
                        objA = Unit.a;
                    }
                    if (objA != obj2) {
                        objA = Unit.a;
                    }
                    if (objA == obj2) {
                        return obj2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                Object obj3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    a2bVar.H().getClass();
                    o1b o1bVarA2 = b2b.a(gycVar);
                    a2b.G(a2bVar, o1bVarA2);
                    w1b w1bVar2 = (w1b) a2bVar.o.getValue();
                    this.k = 1;
                    Object objA2 = qrn.a(((vk5) w1bVar2.c.getValue()).r(), new lk5(o1bVarA2, null), this);
                    if (objA2 != obj3) {
                        objA2 = Unit.a;
                    }
                    if (objA2 != obj3) {
                        objA2 = Unit.a;
                    }
                    if (objA2 == obj3) {
                        return obj3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
