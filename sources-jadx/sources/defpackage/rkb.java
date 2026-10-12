package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class rkb extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ vkb l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rkb(vkb vkbVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = vkbVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        vkb vkbVar = this.l;
        switch (i) {
            case 0:
                return new rkb(vkbVar, continuation, 0);
            case 1:
                return new rkb(vkbVar, continuation, 1);
            default:
                return new rkb(vkbVar, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((rkb) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        vkb vkbVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                o18 o18Var = vkbVar.b;
                this.k = 1;
                Object objC = ((ilb) o18Var.c).c(this);
                return objC == f37Var ? f37Var : objC;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ilb ilbVar = vkbVar.c;
                this.k = 1;
                Object objD = ilbVar.d(this);
                return objD == f37Var2 ? f37Var2 : objD;
            default:
                Object obj2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    ilb ilbVar2 = vkbVar.c;
                    this.k = 1;
                    Object objA = qrn.a(ilbVar2.b(), new elb(2, null), this);
                    if (objA != obj2) {
                        objA = Unit.a;
                    }
                    if (objA == obj2) {
                        return obj2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
