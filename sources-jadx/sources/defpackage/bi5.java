package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class bi5 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ di5 l;
    public final /* synthetic */ gyc m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi5(di5 di5Var, gyc gycVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = di5Var;
        this.m = gycVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new bi5(this.l, this.m, continuation, 0);
            default:
                return new bi5(this.l, this.m, continuation, 1);
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
        return ((bi5) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        gyc gycVar = this.m;
        di5 di5Var = this.l;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    di5Var.m.getClass();
                    i5n i5nVarA = kkv.A(gycVar);
                    di5.G(di5Var, i5nVarA);
                    w0h w0hVar = di5Var.l;
                    this.k = 1;
                    Object objA = qrn.a(((vk5) ((vdt) w0hVar.d).getValue()).r(), new sk5(i5nVarA, null), this);
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
                    di5Var.m.getClass();
                    i5n i5nVarA2 = kkv.A(gycVar);
                    di5.H(di5Var, i5nVarA2);
                    w0h w0hVar2 = di5Var.l;
                    this.k = 1;
                    Object objA2 = qrn.a(((vk5) ((vdt) w0hVar2.d).getValue()).r(), new tk5(i5nVarA2, null), this);
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
