package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class m1e implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ m1e(b6d b6dVar, Function1 function1, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r2.emit(r9, r0) == r11) goto L22;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        l1e l1eVar;
        vvh vvhVar;
        int i;
        int i2 = this.a;
        Function1 function1 = this.c;
        b6d b6dVar = this.b;
        switch (i2) {
            case 0:
                if (continuation instanceof l1e) {
                    l1eVar = (l1e) continuation;
                    int i3 = l1eVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        l1eVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        l1eVar = new l1e(this, continuation);
                    }
                } else {
                    l1eVar = new l1e(this, continuation);
                }
                Object obj2 = l1eVar.j;
                f37 f37Var = f37.a;
                int i4 = l1eVar.k;
                if (i4 == 0) {
                    l45.R(obj2);
                    if (((Boolean) function1.invoke(obj)).booleanValue()) {
                        l1eVar.k = 1;
                        if (b6dVar.emit(obj, l1eVar) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof vvh) {
                    vvhVar = (vvh) continuation;
                    int i5 = vvhVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        vvhVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        vvhVar = new vvh(this, continuation);
                    }
                } else {
                    vvhVar = new vvh(this, continuation);
                }
                Object objInvoke = vvhVar.j;
                f37 f37Var2 = f37.a;
                int i6 = vvhVar.k;
                if (i6 != 0) {
                    if (i6 == 1) {
                        i = vvhVar.n;
                        b6dVar = vvhVar.m;
                        l45.R(objInvoke);
                    } else {
                        if (i6 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objInvoke);
                    }
                    return Unit.a;
                }
                l45.R(objInvoke);
                vvhVar.m = b6dVar;
                i = 0;
                vvhVar.n = 0;
                vvhVar.k = 1;
                objInvoke = function1.invoke(vvhVar);
                if (objInvoke != f37Var2) {
                }
                return f37Var2;
                vvhVar.m = null;
                vvhVar.n = i;
                vvhVar.k = 2;
                break;
        }
    }
}
