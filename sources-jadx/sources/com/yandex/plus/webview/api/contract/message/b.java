package com.yandex.plus.webview.api.contract.message;

import com.yandex.plus.core.analytics.logging.e;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.lo5;
import defpackage.vdt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ d l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = dVar;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        d dVar = this.l;
        switch (i) {
            case 0:
                return new b(dVar, str, continuation, 0);
            default:
                return new b(dVar, str, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.m;
        d dVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = d.a(dVar, str, this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (obj != null) {
                    Function1 function1 = (Function1) dVar.c.get(obj.getClass());
                    if (function1 != null) {
                        function1.invoke(obj);
                    } else {
                        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.c;
                        String strK = lo5.k(obj, "Message handler not found for message ");
                        vdt vdtVar = e.a;
                        e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, strK, null);
                    }
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.webview.api.message.a aVar = dVar.a;
                this.k = 1;
                Object objG = aVar.g(str);
                return objG == f37Var2 ? f37Var2 : objG;
        }
    }
}
