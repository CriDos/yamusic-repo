package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class yey extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ vlq m;
    public final /* synthetic */ fxb n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yey(vlq vlqVar, fxb fxbVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = vlqVar;
        this.n = fxbVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        fxb fxbVar = this.n;
        vlq vlqVar = this.m;
        switch (i) {
            case 0:
                yey yeyVar = new yey(vlqVar, fxbVar, continuation, 0);
                yeyVar.l = obj;
                return yeyVar;
            default:
                yey yeyVar2 = new yey(vlqVar, fxbVar, continuation, 1);
                yeyVar2.l = obj;
                return yeyVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((yey) create((xjo) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((yey) create((lfy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        fxb fxbVar = this.n;
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
                Object objY = di0.Y(u27.c, new nzl(this.m, fxbVar.c, fxbVar.e, null, 3), this);
                return objY == f37Var ? f37Var : objY;
            default:
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
                khr khrVar = fxbVar.c;
                ijd ijdVar = fxbVar.e;
                this.l = null;
                this.k = 1;
                lfyVar.getClass();
                Object objG = lfy.g(lfyVar, this.m, khrVar, ijdVar, this);
                return objG == f37Var2 ? f37Var2 : objG;
        }
    }
}
