package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ec7 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ec7(b6d b6dVar, Object obj, boolean z, int i) {
        this.a = i;
        this.b = b6dVar;
        this.d = obj;
        this.c = z;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        dc7 dc7Var;
        lkm lkmVar;
        eqm eqmVar;
        int i = this.a;
        boolean z = this.c;
        Object obj2 = this.d;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof dc7) {
                    dc7Var = (dc7) continuation;
                    int i2 = dc7Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        dc7Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        dc7Var = new dc7(this, continuation);
                    }
                } else {
                    dc7Var = new dc7(this, continuation);
                }
                Object obj3 = dc7Var.j;
                f37 f37Var = f37.a;
                int i3 = dc7Var.k;
                if (i3 == 0) {
                    l45.R(obj3);
                    Pair pair = new Pair((pfr) obj2, Boolean.valueOf(z));
                    dc7Var.k = 1;
                    if (b6dVar.emit(pair, dc7Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof lkm) {
                    lkmVar = (lkm) continuation;
                    int i4 = lkmVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        lkmVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        lkmVar = new lkm(this, continuation);
                    }
                } else {
                    lkmVar = new lkm(this, continuation);
                }
                Object obj4 = lkmVar.j;
                f37 f37Var2 = f37.a;
                int i5 = lkmVar.k;
                if (i5 == 0) {
                    l45.R(obj4);
                    if (((bss) ((t65) obj2).e).getValue() == null || z) {
                        lkmVar.k = 1;
                        if (b6dVar.emit(obj, lkmVar) == f37Var2) {
                            return f37Var2;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            default:
                if (continuation instanceof eqm) {
                    eqmVar = (eqm) continuation;
                    int i6 = eqmVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        eqmVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        eqmVar = new eqm(this, continuation);
                    }
                } else {
                    eqmVar = new eqm(this, continuation);
                }
                Object obj5 = eqmVar.j;
                f37 f37Var3 = f37.a;
                int i7 = eqmVar.k;
                if (i7 == 0) {
                    l45.R(obj5);
                    if (((y1p) obj2).a || z) {
                        eqmVar.k = 1;
                        if (b6dVar.emit(obj, eqmVar) == f37Var3) {
                            return f37Var3;
                        }
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
        }
    }
}
