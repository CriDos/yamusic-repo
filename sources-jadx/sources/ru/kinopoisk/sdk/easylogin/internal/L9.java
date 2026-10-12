package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.kinopoisk.tvauth.scenario.api.TvAuthApi$getAuthProcessState$$inlined$executeWithResult$1;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.scenario.TvAuthScenarioManagerImpl$awaitAuthState$authProcessState$1", f = "TvAuthScenarioManagerImpl.kt", l = {139, 139}, m = "invokeSuspend")
public final class L9 extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ C1155n9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L9(C1155n9 c1155n9, Continuation<? super L9> continuation) {
        super(2, continuation);
        this.c = c1155n9;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        L9 l9 = new L9(this.c, continuation);
        l9.b = obj;
        return l9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        L9 l9 = new L9(this.c, (Continuation) obj2);
        l9.b = (b6d) obj;
        return l9.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        if (r1.emit(r7, r6) == r0) goto L15;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b6d b6dVar;
        f37 f37Var = f37.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                b6dVar = (b6d) this.b;
                l45.R(obj);
            } else {
                if (i != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        b6dVar = (b6d) this.b;
        C1155n9 c1155n9 = this.c;
        this.b = b6dVar;
        this.a = 1;
        defpackage.pa paVar = c1155n9.a;
        E4 e4 = E4.a;
        Type type = new TvAuthApi$getAuthProcessState$$inlined$executeWithResult$1().getType();
        type.getClass();
        obj = paVar.a(e4, type, this);
        if (obj != f37Var) {
        }
        return f37Var;
        this.b = null;
        this.a = 2;
    }
}
