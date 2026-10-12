package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.payment;

import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.jfl;
import defpackage.l45;
import defpackage.o15;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ c k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, String str, Continuation continuation) {
        super(2, continuation);
        this.k = cVar;
        this.l = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new a(this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            this.j = 1;
            if (o15.r(10000L, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        c cVar = this.k;
        com.yandex.plus.pay.log.impl.b.f(cVar.d, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.log.a.a, "3ds.Error.TimeOut: timeOutTimeMs=10000", null, 12);
        com.yandex.plus.pay.ui.core.mobile.domain.a aVar = cVar.c;
        aVar.getClass();
        String str = this.l;
        str.getClass();
        jfl jflVar = aVar.a;
        jflVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_url", str);
        linkedHashMap.put("webViewName", "3ds");
        linkedHashMap.put("additionalData", "no_value");
        linkedHashMap.put("timeOutMillis", String.valueOf(10000L));
        linkedHashMap.put("_meta", jfl.c(new HashMap()));
        jflVar.d("Error.WebView.Loading.Timeout", linkedHashMap);
        return Unit.a;
    }
}
