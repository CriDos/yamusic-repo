package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class cq4 implements kld {
    public final CoroutineContext a;
    public final int b;
    public final iv3 c;

    public cq4(CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        this.a = coroutineContext;
        this.b = i;
        this.c = iv3Var;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // defpackage.kld
    public final z5d c(CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        CoroutineContext coroutineContext2 = this.a;
        CoroutineContext coroutineContextPlus = coroutineContext.plus(coroutineContext2);
        iv3 iv3Var2 = iv3.a;
        iv3 iv3Var3 = this.c;
        int i2 = this.b;
        if (iv3Var == iv3Var2) {
            if (i2 != -3) {
                if (i == -3) {
                    i = i2;
                } else if (i2 != -2) {
                    if (i == -2) {
                        i = i2;
                    } else {
                        i += i2;
                        if (i < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            iv3Var = iv3Var3;
        }
        return (Intrinsics.e(coroutineContextPlus, coroutineContext2) && i == i2 && iv3Var == iv3Var3) ? this : f(coroutineContextPlus, i, iv3Var);
    }

    @Override // defpackage.z5d
    public Object collect(b6d b6dVar, Continuation continuation) {
        Object objE = j35.E(new v22(b6dVar, this, (Continuation) null, 1), continuation);
        return objE == f37.a ? objE : Unit.a;
    }

    public String d() {
        return null;
    }

    public abstract Object e(syn synVar, Continuation continuation);

    public abstract cq4 f(CoroutineContext coroutineContext, int i, iv3 iv3Var);

    public z5d g() {
        return null;
    }

    public uwo h(e37 e37Var) {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        h37 h37Var = h37.c;
        Function2 ee2Var = new ee2(this, null, 1);
        ryn rynVar = new ryn(s27.b(e37Var, this.a), lq4.a(i, 4, this.c), true, true);
        rynVar.p0(h37Var, rynVar, ee2Var);
        return rynVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strD = d();
        if (strD != null) {
            arrayList.add(strD);
        }
        g gVar = g.a;
        CoroutineContext coroutineContext = this.a;
        if (coroutineContext != gVar) {
            arrayList.add("context=" + coroutineContext);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        iv3 iv3Var = iv3.a;
        iv3 iv3Var2 = this.c;
        if (iv3Var2 != iv3Var) {
            arrayList.add("onBufferOverflow=" + iv3Var2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return aui.s(sb, CollectionsKt.W(arrayList, ", ", null, null, null, 62), ']');
    }
}
