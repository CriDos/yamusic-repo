package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class sey extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ String m;
    public final /* synthetic */ rjy n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sey(String str, rjy rjyVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = str;
        this.n = rjyVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        rjy rjyVar = this.n;
        String str = this.m;
        switch (i) {
            case 0:
                sey seyVar = new sey(str, rjyVar, continuation, 0);
                seyVar.l = obj;
                return seyVar;
            case 1:
                sey seyVar2 = new sey(str, rjyVar, continuation, 1);
                seyVar2.l = obj;
                return seyVar2;
            case 2:
                sey seyVar3 = new sey(str, rjyVar, continuation, 2);
                seyVar3.l = obj;
                return seyVar3;
            default:
                sey seyVar4 = new sey(str, rjyVar, continuation, 3);
                seyVar4.l = obj;
                return seyVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((sey) create((xjo) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((sey) create((lfy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((sey) create((xjo) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((sey) create((lfy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        rjy rjyVar = this.n;
        String str = this.m;
        switch (i) {
            case 0:
                xjo xjoVar = (xjo) this.l;
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
                this.l = null;
                this.k = 1;
                xjoVar.getClass();
                Object objY = di0.Y(u27.c, new jbf(xjoVar, this.m, this.n, (Continuation) null, 23), this);
                return objY == f37Var ? f37Var : objY;
            case 1:
                lfy lfyVar = (lfy) this.l;
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
                this.l = null;
                this.k = 1;
                Object objB = lfyVar.b(str, rjyVar, this);
                return objB == f37Var2 ? f37Var2 : objB;
            case 2:
                xjo xjoVar2 = (xjo) this.l;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 1;
                xjoVar2.getClass();
                Object objY2 = di0.Y(u27.c, new jbf(xjoVar2, this.m, this.n, (Continuation) null, 22), this);
                return objY2 == f37Var3 ? f37Var3 : objY2;
            default:
                lfy lfyVar2 = (lfy) this.l;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 1;
                Object objA = lfyVar2.a(str, rjyVar, this);
                return objA == f37Var4 ? f37Var4 : objA;
        }
    }
}
