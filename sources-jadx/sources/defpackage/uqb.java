package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class uqb implements a5c {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        tqb tqbVar;
        if (continuation instanceof tqb) {
            tqbVar = (tqb) continuation;
            int i = tqbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tqbVar.l = i - Integer.MIN_VALUE;
            } else {
                tqbVar = new tqb(this, continuation);
            }
        } else {
            tqbVar = new tqb(this, continuation);
        }
        Object obj = tqbVar.j;
        f37 f37Var = f37.a;
        int i2 = tqbVar.l;
        if (i2 == 0) {
            l45.R(obj);
            tqbVar.l = 1;
            if (new fzp(dof.b(tqbVar)).a() == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        no5.a();
        return null;
    }
}
