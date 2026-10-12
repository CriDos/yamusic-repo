package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class peg extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ e5l l;
    public final /* synthetic */ int m;
    public final /* synthetic */ eoj n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public peg(boolean z, e5l e5lVar, int i, eoj eojVar, Continuation continuation) {
        super(2, continuation);
        this.k = z;
        this.l = e5lVar;
        this.m = i;
        this.n = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new peg(this.k, this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((peg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        eoj eojVar = this.n;
        if (i == 0) {
            l45.R(obj);
            if (this.k) {
                e5l e5lVar = this.l;
                int iJ = e5lVar.j();
                int i2 = this.m;
                if (iJ == i2 || e5lVar.k.b()) {
                    eojVar.setValue(Boolean.TRUE);
                } else {
                    this.j = 1;
                    if (e5l.v(i2, e5lVar, this) == f37Var) {
                        return f37Var;
                    }
                }
            } else {
                eojVar.setValue(Boolean.FALSE);
            }
            return Unit.a;
        }
        if (i != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        eojVar.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
