package com.yandex.plus.home.api.prefetch;

import defpackage.d9t;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.p85;
import defpackage.tfp;
import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import retrofit2.Response;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ k l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(k kVar, String str, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = kVar;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        String str = this.m;
        k kVar = this.l;
        switch (i) {
            case 0:
                return new i(kVar, str, continuation, 0);
            default:
                return new i(kVar, str, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((i) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws IOException {
        int i = this.j;
        String str = this.m;
        k kVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    PrefetchApi prefetchApi = kVar.a;
                    this.k = 1;
                    obj = prefetchApi.b(str, this);
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
                tfp tfpVar = (tfp) ((Response) obj).b;
                if (tfpVar != null) {
                    return p85.Q(tfpVar.b());
                }
                f9e.l("Received unsuccessful response for prefetch.txt");
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objC = kVar.c(str, this);
                    return objC == f37Var2 ? f37Var2 : objC;
                }
                if (i3 == 1) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
