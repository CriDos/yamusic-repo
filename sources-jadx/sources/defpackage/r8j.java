package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class r8j extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ i9j s;
    public final /* synthetic */ e37 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r8j(i9j i9jVar, e37 e37Var, int i) {
        super(0);
        this.r = i;
        this.s = i9jVar;
        this.t = e37Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        e37 e37Var = this.t;
        i9j i9jVar = this.s;
        Continuation continuation = null;
        int i2 = 3;
        switch (i) {
            case 0:
                if (((Boolean) i9jVar.b.d.invoke(j9j.a)).booleanValue()) {
                    di0.R(e37Var, null, null, new j8j(i9jVar, continuation, 1), 3);
                }
                return Unit.a;
            case 1:
                if (((Boolean) i9jVar.b.d.invoke(j9j.a)).booleanValue()) {
                    di0.R(e37Var, null, null, new j8j(i9jVar, continuation, 2), 3);
                }
                return Boolean.TRUE;
            case 2:
                if (((Boolean) i9jVar.b.d.invoke(j9j.b)).booleanValue()) {
                    di0.R(e37Var, null, null, new j8j(i9jVar, continuation, i2), 3);
                }
                return Boolean.TRUE;
            default:
                if (((Boolean) i9jVar.b.d.invoke(j9j.c)).booleanValue()) {
                    di0.R(e37Var, null, null, new j8j(i9jVar, continuation, 4), 3);
                }
                return Boolean.TRUE;
        }
    }
}
