package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wsm extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ mtm l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wsm(mtm mtmVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = mtmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        mtm mtmVar = this.l;
        switch (i) {
            case 0:
                return new wsm(mtmVar, continuation, 0);
            default:
                return new wsm(mtmVar, continuation, 1);
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
        return ((wsm) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r8 == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a9, code lost:
    
        if (r8 == r0) goto L42;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objH;
        int i = this.j;
        mtm mtmVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    oam oamVar = mtmVar.c;
                    b9v b9vVar = b9v.a;
                    this.k = 1;
                    if (oamVar.m(b9vVar, this) != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        l45.R(obj);
                        qwq qwqVar = mtmVar.d;
                        this.k = 3;
                        objH = ((scm) qwqVar.d).h(this);
                        if (objH != f37Var) {
                            objH = Unit.a;
                        }
                    } else {
                        if (i2 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                yx0 yx0Var = mtmVar.a;
                this.k = 2;
                if (yx0Var.w(this) != f37Var) {
                    qwq qwqVar2 = mtmVar.d;
                    this.k = 3;
                    objH = ((scm) qwqVar2.d).h(this);
                    if (objH != f37Var) {
                        objH = Unit.a;
                    }
                    break;
                }
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    yx0 yx0Var2 = mtmVar.a;
                    this.k = 1;
                    obj = ((dsd) ((r7k) yx0Var2.a).i).v(this);
                    if (obj != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                long jLongValue = ((Number) obj).longValue();
                qwq qwqVar3 = mtmVar.d;
                mlm mlmVar = new mlm(new Long(jLongValue), null);
                this.k = 2;
                Object objL = ((scm) qwqVar3.d).l(mlmVar, this);
                if (objL != f37Var2) {
                    objL = Unit.a;
                }
                break;
        }
    }
}
