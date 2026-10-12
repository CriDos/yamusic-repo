package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class cmh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ imh l;
    public final /* synthetic */ rmh m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cmh(imh imhVar, rmh rmhVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = imhVar;
        this.m = rmhVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        imh imhVar = this.l;
        rmh rmhVar = this.m;
        switch (i) {
            case 0:
                return new cmh(imhVar, rmhVar, continuation, 0);
            case 1:
                return new cmh(imhVar, rmhVar, continuation, 1);
            default:
                return new cmh(rmhVar, imhVar, continuation);
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
        return ((cmh) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        if (r10 == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
    
        if (r10 == r0) goto L31;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        rmh rmhVar = this.m;
        imh imhVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = imh.b(imhVar, rmhVar, this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                axa axaVar = (axa) obj;
                if (axaVar != null) {
                    imhVar.h.c(axaVar);
                } else {
                    imhVar.k.a(null);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = imh.b(imhVar, rmhVar, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                axa axaVar2 = (axa) obj;
                if (axaVar2 != null) {
                    imhVar.h.e(axaVar2);
                } else {
                    imhVar.k.a(null);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    if (!(rmhVar instanceof omh)) {
                        if (rmhVar instanceof pmh) {
                            String str = ((pmh) rmhVar).a.a;
                            this.k = 2;
                            obj = imh.a(imhVar, str, this);
                        } else if (rmhVar instanceof qmh) {
                            czm czmVar = ((qmh) rmhVar).a;
                            String str2 = czmVar.a;
                            String str3 = czmVar.b;
                            this.k = 3;
                            obj = imhVar.g(str2, str3, false, this);
                        } else {
                            f9e.e();
                        }
                        break;
                    } else {
                        String str4 = ((omh) rmhVar).a.a;
                        this.k = 1;
                        Object objE = imhVar.e(str4, false, this);
                        if (objE != f37Var3) {
                            return objE;
                        }
                    }
                    return f37Var3;
                }
                if (i4 == 1) {
                    l45.R(obj);
                    return obj;
                }
                if (i4 == 2) {
                    l45.R(obj);
                    t71 t71Var = (t71) obj;
                    if (t71Var != null) {
                        return t71Var.a;
                    }
                } else if (i4 == 3) {
                    l45.R(obj);
                    swm swmVar = (swm) obj;
                    if (swmVar != null) {
                        return swmVar.a;
                    }
                } else {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmh(rmh rmhVar, imh imhVar, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.m = rmhVar;
        this.l = imhVar;
    }
}
