package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class c8d implements b6d {
    public final /* synthetic */ a2p a;
    public final /* synthetic */ int b;
    public final /* synthetic */ b6d c;
    public final /* synthetic */ Object d;

    public c8d(a2p a2pVar, int i, b6d b6dVar, Object obj) {
        this.a = a2pVar;
        this.b = i;
        this.c = b6dVar;
        this.d = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        b8d b8dVar;
        if (continuation instanceof b8d) {
            b8dVar = (b8d) continuation;
            int i = b8dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                b8dVar.l = i - Integer.MIN_VALUE;
            } else {
                b8dVar = new b8d(this, continuation);
            }
        } else {
            b8dVar = new b8d(this, continuation);
        }
        Object obj2 = b8dVar.j;
        f37 f37Var = f37.a;
        int i2 = b8dVar.l;
        if (i2 == 0) {
            l45.R(obj2);
            a2p a2pVar = this.a;
            int i3 = a2pVar.a + 1;
            a2pVar.a = i3;
            int i4 = this.b;
            b6d b6dVar = this.c;
            if (i3 >= i4) {
                b8dVar.l = 2;
                o15.f(b6dVar, obj, this.d, b8dVar);
                return f37Var;
            }
            b8dVar.l = 1;
            if (b6dVar.emit(obj, b8dVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(obj2);
                    return Unit.a;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }
}
