package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class vey extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ gxb m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vey(gxb gxbVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = gxbVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        gxb gxbVar = this.m;
        switch (i) {
            case 0:
                vey veyVar = new vey(gxbVar, continuation, 0);
                veyVar.l = obj;
                return veyVar;
            case 1:
                vey veyVar2 = new vey(gxbVar, continuation, 1);
                veyVar2.l = obj;
                return veyVar2;
            case 2:
                vey veyVar3 = new vey(gxbVar, continuation, 2);
                veyVar3.l = obj;
                return veyVar3;
            default:
                vey veyVar4 = new vey(gxbVar, continuation, 3);
                veyVar4.l = obj;
                return veyVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((vey) create((xjo) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((vey) create((lfy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((vey) create((xjo) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((vey) create((lfy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        gxb gxbVar = this.m;
        Continuation continuation = null;
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
                String str = ((exb) gxbVar).a;
                this.l = null;
                this.k = 1;
                xjoVar.getClass();
                Object objY = di0.Y(u27.c, new pzl(xjoVar, str, continuation, 29), this);
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
                String str2 = ((exb) gxbVar).a;
                this.l = null;
                this.k = 1;
                lfyVar.getClass();
                b07 b07Var = new b07(new wnr(str2));
                return b07Var == f37Var2 ? f37Var2 : b07Var;
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
                String str3 = ((cxb) gxbVar).a;
                this.l = null;
                this.k = 1;
                xjoVar2.getClass();
                Object objY2 = di0.Y(u27.c, new bch(xjoVar2, str3, continuation, 17), this);
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
                String str4 = ((cxb) gxbVar).a;
                this.l = null;
                this.k = 1;
                Object objC = lfyVar2.c(str4, this);
                return objC == f37Var4 ? f37Var4 : objC;
        }
    }
}
