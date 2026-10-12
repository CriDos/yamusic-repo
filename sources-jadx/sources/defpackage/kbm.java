package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class kbm extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ lbm l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kbm(lbm lbmVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = lbmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        lbm lbmVar = this.l;
        switch (i) {
            case 0:
                return new kbm(lbmVar, continuation, 0);
            default:
                return new kbm(lbmVar, continuation, 1);
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
        return ((kbm) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
    
        if (r7 == r0) goto L32;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        lbm lbmVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                    } else {
                        if (i2 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                d5m d5mVar = lbmVar.a;
                this.k = 1;
                Object objI = d5mVar.h.i(this);
                if (objI != obj2) {
                    objI = Unit.a;
                }
                if (objI != obj2) {
                }
                return obj2;
                yam yamVar = lbmVar.b;
                this.k = 2;
                Object objY = di0.Y(u27.b(), new pam(yamVar, continuation, 0), this);
                if (objY != obj2) {
                    objY = Unit.a;
                }
                break;
            default:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    yam yamVar2 = lbmVar.b;
                    this.k = 1;
                    if (yamVar2.a(this) == f37Var) {
                        return f37Var;
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
