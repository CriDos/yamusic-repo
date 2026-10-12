package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class xnh extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ boh k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ float n;
    public final /* synthetic */ loh o;
    public final /* synthetic */ float p;
    public final /* synthetic */ koh q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnh(boh bohVar, int i, int i2, float f, loh lohVar, float f2, koh kohVar, Continuation continuation) {
        super(1, continuation);
        this.k = bohVar;
        this.l = i;
        this.m = i2;
        this.n = f;
        this.o = lohVar;
        this.p = f2;
        this.q = kohVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new xnh(this.k, this.l, this.m, this.n, this.o, this.p, this.q, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((xnh) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        CoroutineContext coroutineContext;
        f37 f37Var = f37.a;
        int i = this.j;
        boh bohVar = this.k;
        try {
            if (i == 0) {
                l45.R(obj);
                bohVar.h(this.l);
                r8l r8lVar = bohVar.a;
                r8l r8lVar2 = bohVar.c;
                int i2 = this.m;
                r8lVar2.setValue(Integer.valueOf(i2));
                r8l r8lVar3 = bohVar.d;
                Boolean bool = Boolean.FALSE;
                r8lVar3.setValue(bool);
                r8l r8lVar4 = bohVar.f;
                float f = this.n;
                r8lVar4.setValue(Float.valueOf(f));
                bohVar.e.setValue(null);
                r8l r8lVar5 = bohVar.i;
                loh lohVar = this.o;
                r8lVar5.setValue(lohVar);
                bohVar.i(this.p);
                bohVar.g.setValue(bool);
                bohVar.l.setValue(Long.MIN_VALUE);
                if (lohVar == null) {
                    r8lVar.setValue(bool);
                    return Unit.a;
                }
                if (Float.isInfinite(f)) {
                    bohVar.i(bohVar.c());
                    r8lVar.setValue(bool);
                    bohVar.h(i2);
                    return Unit.a;
                }
                r8lVar.setValue(Boolean.TRUE);
                int iOrdinal = this.q.ordinal();
                if (iOrdinal == 0) {
                    coroutineContext = g.a;
                } else {
                    if (iOrdinal != 1) {
                        throw new p7k();
                    }
                    coroutineContext = e8k.c;
                }
                wnh wnhVar = new wnh(this.q, lq4.I(getContext()), this.m, this.l, this.k, null, 0);
                this.j = 1;
                if (di0.Y(coroutineContext, wnhVar, this) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            lq4.D(getContext());
            boh.b(bohVar, false);
            return Unit.a;
        } catch (Throwable th) {
            boh.b(bohVar, false);
            throw th;
        }
    }
}
