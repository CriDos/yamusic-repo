package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class or5 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ grv c;

    public /* synthetic */ or5(b6d b6dVar, grv grvVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = grvVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        nr5 nr5Var;
        nkr nkrVar;
        wuv wuvVar;
        int i = this.a;
        grv grvVar = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof nr5) {
                    nr5Var = (nr5) continuation;
                    int i2 = nr5Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        nr5Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        nr5Var = new nr5(this, continuation);
                    }
                } else {
                    nr5Var = new nr5(this, continuation);
                }
                Object obj2 = nr5Var.j;
                f37 f37Var = f37.a;
                int i3 = nr5Var.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    u9m u9mVarA = p85.A((v9m) obj);
                    g0m g0mVarB = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b();
                    quv quvVar = g0mVarB instanceof quv ? (quv) g0mVarB : null;
                    Boolean boolValueOf = Boolean.valueOf(quvVar == null ? false : Intrinsics.e(grvVar.a, quvVar.a.a));
                    nr5Var.k = 1;
                    if (b6dVar.emit(boolValueOf, nr5Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof wuv) {
                    wuvVar = (wuv) continuation;
                    int i4 = wuvVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        wuvVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        wuvVar = new wuv(this, continuation);
                    }
                } else {
                    wuvVar = new wuv(this, continuation);
                }
                Object obj3 = wuvVar.j;
                f37 f37Var2 = f37.a;
                int i5 = wuvVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    ztv ztvVar = new ztv(new ytv(grvVar, (ksg) obj), System.currentTimeMillis());
                    wuvVar.k = 1;
                    if (b6dVar.emit(ztvVar, wuvVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
        }
    }
}
