package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class x7d implements b6d {
    public final /* synthetic */ a2p a;
    public final /* synthetic */ int b;
    public final /* synthetic */ b6d c;

    public x7d(a2p a2pVar, int i, b6d b6dVar) {
        this.a = a2pVar;
        this.b = i;
        this.c = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        w7d w7dVar;
        if (continuation instanceof w7d) {
            w7dVar = (w7d) continuation;
            int i = w7dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                w7dVar.l = i - Integer.MIN_VALUE;
            } else {
                w7dVar = new w7d(this, continuation);
            }
        } else {
            w7dVar = new w7d(this, continuation);
        }
        Object obj2 = w7dVar.j;
        f37 f37Var = f37.a;
        int i2 = w7dVar.l;
        if (i2 == 0) {
            l45.R(obj2);
            a2p a2pVar = this.a;
            int i3 = a2pVar.a;
            if (i3 < this.b) {
                a2pVar.a = i3 + 1;
                return Unit.a;
            }
            w7dVar.l = 1;
            if (this.c.emit(obj, w7dVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }
}
