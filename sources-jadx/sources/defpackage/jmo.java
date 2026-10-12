package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class jmo implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ omo c;

    public /* synthetic */ jmo(b6d b6dVar, omo omoVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = omoVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0092, code lost:
    
        if (r6.emit(r1, r3) == r2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0114, code lost:
    
        if (r6.emit(r1, r3) == r2) goto L57;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        imo imoVar;
        b6d b6dVar;
        omo omoVar;
        int i;
        boolean z;
        lmo lmoVar;
        b6d b6dVar2;
        omo omoVar2;
        int i2;
        Object obj2 = obj;
        int i3 = this.a;
        omo omoVar3 = this.c;
        b6d b6dVar3 = this.b;
        switch (i3) {
            case 0:
                if (continuation instanceof imo) {
                    imoVar = (imo) continuation;
                    int i4 = imoVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        imoVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        imoVar = new imo(this, continuation);
                    }
                } else {
                    imoVar = new imo(this, continuation);
                }
                Object objF = imoVar.j;
                f37 f37Var = f37.a;
                int i5 = imoVar.k;
                if (i5 == 0) {
                    l45.R(objF);
                    mtm mtmVar = omoVar3.a.c;
                    imoVar.m = obj2;
                    imoVar.n = b6dVar3;
                    imoVar.o = omoVar3;
                    imoVar.p = 0;
                    imoVar.k = 1;
                    objF = mtmVar.f(imoVar);
                    if (objF != f37Var) {
                        b6dVar = b6dVar3;
                        omoVar = omoVar3;
                        i = 0;
                    }
                    return f37Var;
                }
                if (i5 == 1) {
                    int i6 = imoVar.p;
                    omo omoVar4 = imoVar.o;
                    b6d b6dVar4 = imoVar.n;
                    Object obj3 = imoVar.m;
                    l45.R(objF);
                    i = i6;
                    obj2 = obj3;
                    b6dVar = b6dVar4;
                    omoVar = omoVar4;
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objF);
                }
                return Unit.a;
                long jLongValue = ((Number) objF).longValue();
                z = omoVar.b != jLongValue;
                omoVar.b = jLongValue;
                if (z) {
                    imoVar.m = null;
                    imoVar.n = null;
                    imoVar.o = null;
                    imoVar.p = i;
                    imoVar.k = 2;
                    break;
                }
                return Unit.a;
            default:
                if (continuation instanceof lmo) {
                    lmoVar = (lmo) continuation;
                    int i7 = lmoVar.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        lmoVar.k = i7 - Integer.MIN_VALUE;
                    } else {
                        lmoVar = new lmo(this, continuation);
                    }
                } else {
                    lmoVar = new lmo(this, continuation);
                }
                Object objF2 = lmoVar.j;
                f37 f37Var2 = f37.a;
                int i8 = lmoVar.k;
                if (i8 == 0) {
                    l45.R(objF2);
                    mtm mtmVar2 = omoVar3.a.c;
                    lmoVar.m = obj2;
                    lmoVar.n = b6dVar3;
                    lmoVar.o = omoVar3;
                    lmoVar.p = 0;
                    lmoVar.k = 1;
                    objF2 = mtmVar2.f(lmoVar);
                    if (objF2 != f37Var2) {
                        b6dVar2 = b6dVar3;
                        omoVar2 = omoVar3;
                        i2 = 0;
                    }
                    return f37Var2;
                }
                if (i8 == 1) {
                    int i9 = lmoVar.p;
                    omo omoVar5 = lmoVar.o;
                    b6d b6dVar5 = lmoVar.n;
                    Object obj4 = lmoVar.m;
                    l45.R(objF2);
                    i2 = i9;
                    obj2 = obj4;
                    b6dVar2 = b6dVar5;
                    omoVar2 = omoVar5;
                } else {
                    if (i8 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objF2);
                }
                return Unit.a;
                long jLongValue2 = ((Number) objF2).longValue();
                z = omoVar2.b != jLongValue2;
                omoVar2.b = jLongValue2;
                if (z) {
                    lmoVar.m = null;
                    lmoVar.n = null;
                    lmoVar.o = null;
                    lmoVar.p = i2;
                    lmoVar.k = 2;
                    break;
                }
                return Unit.a;
        }
    }
}
