package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class usm extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ mtm l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usm(mtm mtmVar, boolean z, long j, Continuation continuation) {
        super(2, continuation);
        this.l = mtmVar;
        this.m = z;
        this.n = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new usm(this.m, this.l, this.n, continuation);
            default:
                return new usm(this.l, this.m, this.n, continuation);
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
        return ((usm) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (r11 == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009c, code lost:
    
        if (r11 == r0) goto L47;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objD;
        int i = this.j;
        long j = this.n;
        boolean z = this.m;
        mtm mtmVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    b9v b9vVar = z ? b9v.c : b9v.b;
                    oam oamVar = mtmVar.c;
                    this.k = 1;
                    if (oamVar.m(b9vVar, this) != f37Var) {
                    }
                    return f37Var;
                }
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
                qwq qwqVar = mtmVar.d;
                this.k = 2;
                Object objQ = ((scm) qwqVar.d).q(j, this);
                if (objQ != f37Var) {
                    objQ = Unit.a;
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    oam oamVar2 = mtmVar.c;
                    this.k = 1;
                    if (oamVar2.l(this) != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        l45.R(obj);
                        qwq qwqVar2 = mtmVar.d;
                        this.k = 3;
                        objD = ((scm) qwqVar2.d).d(j, this);
                        if (objD != f37Var2) {
                            objD = Unit.a;
                        }
                    } else {
                        if (i3 != 3) {
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
                if (z) {
                    yx0 yx0Var = mtmVar.a;
                    this.k = 2;
                    if (yx0Var.u(this) != f37Var2) {
                        qwq qwqVar3 = mtmVar.d;
                        this.k = 3;
                        objD = ((scm) qwqVar3.d).d(j, this);
                        if (objD != f37Var2) {
                            objD = Unit.a;
                        }
                    }
                    break;
                } else {
                    qwq qwqVar4 = mtmVar.d;
                    this.k = 3;
                    objD = ((scm) qwqVar4.d).d(j, this);
                    if (objD != f37Var2) {
                        objD = Unit.a;
                    }
                    break;
                }
                return f37Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usm(boolean z, mtm mtmVar, long j, Continuation continuation) {
        super(2, continuation);
        this.m = z;
        this.l = mtmVar;
        this.n = j;
    }
}
