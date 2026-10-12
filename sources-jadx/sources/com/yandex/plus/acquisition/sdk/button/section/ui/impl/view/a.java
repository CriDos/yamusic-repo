package com.yandex.plus.acquisition.sdk.button.section.ui.impl.view;

import com.yandex.plus.acquisition.sdk.pay.common.api.k;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ d l;
    public final /* synthetic */ k m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(d dVar, k kVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = dVar;
        this.m = kVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        k kVar = this.m;
        d dVar = this.l;
        switch (i) {
            case 0:
                return new a(dVar, kVar, continuation, 0);
            default:
                return new a(dVar, kVar, continuation, 1);
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
        k kVar = this.m;
        d dVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                String str = kVar.d().d;
                this.k = 1;
                Object objA = d.a(dVar, str, this);
                return objA == f37Var ? f37Var : objA;
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
                String str2 = kVar.e().d;
                this.k = 1;
                Object objA2 = d.a(dVar, str2, this);
                return objA2 == f37Var2 ? f37Var2 : objA2;
        }
    }
}
