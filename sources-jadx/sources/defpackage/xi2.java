package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class xi2 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj2 b;

    public /* synthetic */ xi2(aj2 aj2Var, int i) {
        this.a = i;
        this.b = aj2Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (r0.h(r1, r9) == r10) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Pair pair, Continuation continuation) throws Throwable {
        wi2 wi2Var;
        yi2 yi2Var;
        kno knoVar;
        int i = this.a;
        aj2 aj2Var = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof wi2) {
                    wi2Var = (wi2) continuation;
                    int i2 = wi2Var.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        wi2Var.l = i2 - Integer.MIN_VALUE;
                    } else {
                        wi2Var = new wi2(this, continuation);
                    }
                } else {
                    wi2Var = new wi2(this, continuation);
                }
                Object obj = wi2Var.j;
                f37 f37Var = f37.a;
                int i3 = wi2Var.l;
                if (i3 == 0) {
                    l45.R(obj);
                    nch nchVar = aj2Var.h;
                    String str = (String) pair.a;
                    vch vchVar = (vch) nchVar;
                    vchVar.getClass();
                    str.getClass();
                    vchVar.l = str;
                    kno knoVar2 = aj2Var.f;
                    wi2Var.l = 1;
                    if (knoVar2.f(wi2Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    ((akp) obj).getClass();
                }
                return Unit.a;
            default:
                if (continuation instanceof yi2) {
                    yi2Var = (yi2) continuation;
                    int i4 = yi2Var.m;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        yi2Var.m = i4 - Integer.MIN_VALUE;
                    } else {
                        yi2Var = new yi2(this, continuation);
                    }
                } else {
                    yi2Var = new yi2(this, continuation);
                }
                Object objF = yi2Var.k;
                f37 f37Var2 = f37.a;
                int i5 = yi2Var.m;
                if (i5 == 0) {
                    l45.R(objF);
                    knoVar = aj2Var.f;
                    mtm mtmVar = aj2Var.e.c;
                    yi2Var.j = knoVar;
                    yi2Var.m = 1;
                    objF = mtmVar.f(yi2Var);
                    if (objF != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i5 == 1) {
                    knoVar = yi2Var.j;
                    l45.R(objF);
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objF);
                    ((akp) objF).getClass();
                }
                return Unit.a;
                long jLongValue = ((Number) objF).longValue();
                yi2Var.j = null;
                yi2Var.m = 2;
                break;
        }
    }

    @Override // defpackage.b6d
    public final /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                break;
        }
        return b((Pair) obj, continuation);
    }
}
