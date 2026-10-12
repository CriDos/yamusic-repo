package defpackage;

import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class d44 implements b6d {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ a2p c;

    public d44(b6d b6dVar, a2p a2pVar) {
        this.b = b6dVar;
        this.c = a2pVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(IndexedValue indexedValue, Continuation continuation) {
        c44 c44Var;
        if (continuation instanceof c44) {
            c44Var = (c44) continuation;
            int i = c44Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                c44Var.n = i - Integer.MIN_VALUE;
            } else {
                c44Var = new c44(this, continuation);
            }
        } else {
            c44Var = new c44(this, continuation);
        }
        Object obj = c44Var.l;
        f37 f37Var = f37.a;
        int i2 = c44Var.n;
        if (i2 == 0) {
            l45.R(obj);
            indexedValue.getClass();
            if (indexedValue.a > this.c.a) {
                Object obj2 = indexedValue.b;
                c44Var.j = this;
                c44Var.k = indexedValue;
                c44Var.n = 1;
                if (this.b.emit(obj2, c44Var) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        indexedValue = c44Var.k;
        this = c44Var.j;
        l45.R(obj);
        this.c.a = indexedValue.a;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        y8d y8dVar;
        switch (this.a) {
            case 0:
                return b((IndexedValue) obj, continuation);
            default:
                if (continuation instanceof y8d) {
                    y8dVar = (y8d) continuation;
                    int i = y8dVar.l;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        y8dVar.l = i - Integer.MIN_VALUE;
                    } else {
                        y8dVar = new y8d(this, continuation);
                    }
                } else {
                    y8dVar = new y8d(this, continuation);
                }
                Object obj2 = y8dVar.j;
                f37 f37Var = f37.a;
                int i2 = y8dVar.l;
                if (i2 == 0) {
                    l45.R(obj2);
                    a2p a2pVar = this.c;
                    int i3 = a2pVar.a;
                    a2pVar.a = i3 + 1;
                    if (i3 < 0) {
                        throw new ArithmeticException("Index overflow has happened");
                    }
                    IndexedValue indexedValue = new IndexedValue(i3, obj);
                    y8dVar.l = 1;
                    if (this.b.emit(indexedValue, y8dVar) == f37Var) {
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

    public d44(a2p a2pVar, b6d b6dVar) {
        this.c = a2pVar;
        this.b = b6dVar;
    }
}
