package com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home;

import com.yandex.plus.acquisition.sdk.common.api.di.c;
import com.yandex.plus.pay.adapter.api.f0;
import com.yandex.plus.pay.adapter.api.h0;
import com.yandex.plus.pay.adapter.api.j;
import com.yandex.plus.pay.adapter.internal.c1;
import com.yandex.plus.pay.api.analytics.tarifficator.e;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.g;
import defpackage.d9t;
import defpackage.drb;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.tw7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ tw7 l;
    public final /* synthetic */ j m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(tw7 tw7Var, j jVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = tw7Var;
        this.m = jVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        j jVar = this.m;
        tw7 tw7Var = this.l;
        switch (i) {
            case 0:
                return new a(tw7Var, jVar, continuation, 0);
            default:
                return new a(tw7Var, jVar, continuation, 1);
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
        return ((a) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        j jVar = this.m;
        tw7 tw7Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    c cVar = (c) tw7Var.c;
                    this.k = 1;
                    f0 f0Var = (f0) cVar.a;
                    h0 h0Var = (h0) cVar.b;
                    c1 c1Var = (c1) f0Var;
                    c1Var.getClass();
                    PlusPayCompositeOffers.Offer offerA = c1.a(jVar);
                    e eVarF = ((g) ((com.yandex.plus.pay.a) c1Var.a.getValue())).f();
                    String str = h0Var.b;
                    String str2 = h0Var.c;
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    eVarF.c(offerA, 0, str2, "purchase_button", str, drbVar);
                    if (Unit.a == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    c cVar2 = (c) tw7Var.c;
                    this.k = 1;
                    if (cVar2.d(jVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
