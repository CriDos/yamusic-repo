package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class w8d implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public w8d(z5d z5dVar, z5d z5dVar2, skd skdVar) {
        this.a = 1;
        this.b = z5dVar;
        this.d = z5dVar2;
        this.c = skdVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00af, code lost:
    
        if (r1.collect(r4, r0) == r3) goto L32;
     */
    @Override // defpackage.z5d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(b6d b6dVar, Continuation continuation) {
        v8d v8dVar;
        c2p c2pVarF;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Continuation continuation2 = null;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                if (continuation instanceof v8d) {
                    v8dVar = (v8d) continuation;
                    int i2 = v8dVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        v8dVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        v8dVar = new v8d(this, continuation);
                    }
                } else {
                    v8dVar = new v8d(this, continuation);
                }
                Object obj4 = v8dVar.j;
                f37 f37Var = f37.a;
                int i3 = v8dVar.k;
                if (i3 == 0) {
                    c2pVarF = aui.f(obj4);
                    c2pVarF.a = obj3;
                    v8dVar.m = this;
                    v8dVar.n = b6dVar;
                    v8dVar.o = c2pVarF;
                    v8dVar.k = 1;
                    if (b6dVar.emit(obj3, v8dVar) != f37Var) {
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    c2p c2pVar = v8dVar.o;
                    b6dVar = v8dVar.n;
                    w8d w8dVar = v8dVar.m;
                    l45.R(obj4);
                    c2pVarF = c2pVar;
                    this = w8dVar;
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
                z5d z5dVar = (z5d) this.b;
                tu8 tu8Var = new tu8(c2pVarF, (skd) this.c, b6dVar, 3);
                v8dVar.m = null;
                v8dVar.n = null;
                v8dVar.o = null;
                v8dVar.k = 2;
                break;
            case 1:
                Object objP = l45.p(b6dVar, new ro2((skd) obj, continuation2, 6), continuation, z8d.a, new z5d[]{(z5d) obj2, (z5d) obj3});
                return objP == f37.a ? objP : Unit.a;
            default:
                Object objCollect = ((c22) obj3).collect(new tu8(b6dVar, (jmr) obj2, (c2p) obj), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
        }
    }

    public /* synthetic */ w8d(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
