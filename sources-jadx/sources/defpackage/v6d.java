package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class v6d implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ c2p c;

    public /* synthetic */ v6d(int i, b6d b6dVar, c2p c2pVar) {
        this.a = i;
        this.b = b6dVar;
        this.c = c2pVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        u6d u6dVar;
        w6d w6dVar;
        s7d s7dVar;
        int i = this.a;
        c2p c2pVar = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof u6d) {
                    u6dVar = (u6d) continuation;
                    int i2 = u6dVar.m;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        u6dVar.m = i2 - Integer.MIN_VALUE;
                    } else {
                        u6dVar = new u6d(this, continuation);
                    }
                } else {
                    u6dVar = new u6d(this, continuation);
                }
                Object obj2 = u6dVar.k;
                f37 f37Var = f37.a;
                int i3 = u6dVar.m;
                if (i3 == 0) {
                    l45.R(obj2);
                    Pair pair = new Pair(c2pVar.a, obj);
                    u6dVar.j = obj;
                    u6dVar.m = 1;
                    if (b6dVar.emit(pair, u6dVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = u6dVar.j;
                    l45.R(obj2);
                }
                c2pVar.a = obj;
                return Unit.a;
            case 1:
                if (continuation instanceof w6d) {
                    w6dVar = (w6d) continuation;
                    int i4 = w6dVar.m;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        w6dVar.m = i4 - Integer.MIN_VALUE;
                    } else {
                        w6dVar = new w6d(this, continuation);
                    }
                } else {
                    w6dVar = new w6d(this, continuation);
                }
                Object obj3 = w6dVar.k;
                f37 f37Var2 = f37.a;
                int i5 = w6dVar.m;
                if (i5 == 0) {
                    l45.R(obj3);
                    Pair pair2 = new Pair(c2pVar.a, obj);
                    w6dVar.j = obj;
                    w6dVar.m = 1;
                    if (b6dVar.emit(pair2, w6dVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = w6dVar.j;
                    l45.R(obj3);
                }
                c2pVar.a = obj;
                return Unit.a;
            default:
                if (continuation instanceof s7d) {
                    s7dVar = (s7d) continuation;
                    int i6 = s7dVar.m;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        s7dVar.m = i6 - Integer.MIN_VALUE;
                    } else {
                        s7dVar = new s7d(this, continuation);
                    }
                } else {
                    s7dVar = new s7d(this, continuation);
                }
                Object obj4 = s7dVar.k;
                f37 f37Var3 = f37.a;
                int i7 = s7dVar.m;
                try {
                    if (i7 == 0) {
                        l45.R(obj4);
                        s7dVar.j = this;
                        s7dVar.m = 1;
                        Object objEmit = b6dVar.emit(obj, s7dVar);
                        this = objEmit;
                        if (objEmit == f37Var3) {
                            return f37Var3;
                        }
                    } else {
                        if (i7 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        v6d v6dVar = s7dVar.j;
                        l45.R(obj4);
                        this = v6dVar;
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    this.c.a = th;
                    throw th;
                }
        }
    }
}
