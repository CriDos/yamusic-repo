package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class e7i implements b6d {
    public final /* synthetic */ b6d a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public e7i(b6d b6dVar, boolean z, boolean z2) {
        this.a = b6dVar;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        d7i d7iVar;
        if (continuation instanceof d7i) {
            d7iVar = (d7i) continuation;
            int i = d7iVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                d7iVar.k = i - Integer.MIN_VALUE;
            } else {
                d7iVar = new d7i(this, continuation);
            }
        } else {
            d7iVar = new d7i(this, continuation);
        }
        Object obj2 = d7iVar.j;
        f37 f37Var = f37.a;
        int i2 = d7iVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            ksg ksgVar = (ksg) obj;
            c7i c7iVar = new c7i(new eme(ksgVar == ksg.a), ksgVar, this.b, this.c);
            d7iVar.k = 1;
            if (this.a.emit(c7iVar, d7iVar) == f37Var) {
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
