package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class sbl extends d9t implements Function1 {
    public final /* synthetic */ ubl j;
    public final /* synthetic */ String k;
    public final /* synthetic */ Function1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sbl(ubl ublVar, String str, Function1 function1, Continuation continuation) {
        super(1, continuation);
        this.j = ublVar;
        this.k = str;
        this.l = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new sbl(this.j, this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((sbl) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        ewp ewpVarE0 = this.j.b.E0(this.k);
        try {
            Object objInvoke = this.l.invoke(ewpVarE0);
            bt5.o(ewpVarE0, null);
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }
}
