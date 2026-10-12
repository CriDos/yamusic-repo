package com.yandex.plus.pay.internal.feature.payment.common;

import com.yandex.plus.pay.internal.model.PlusPayInvoice;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends d9t implements Function2 {
    public PlusPayInvoice j;
    public int k;
    public final /* synthetic */ r l;
    public final /* synthetic */ PlusPayInvoice m;
    public final /* synthetic */ PlusPayInvoice.PollingConfiguration n;
    public final /* synthetic */ j o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(r rVar, PlusPayInvoice plusPayInvoice, PlusPayInvoice.PollingConfiguration pollingConfiguration, j jVar, Continuation continuation) {
        super(2, continuation);
        this.l = rVar;
        this.m = plusPayInvoice;
        this.n = pollingConfiguration;
        this.o = jVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new m(this.l, this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        m mVar;
        f37 f37Var = f37.a;
        int i = this.k;
        r rVar = this.l;
        PlusPayInvoice.PollingConfiguration pollingConfiguration = this.n;
        if (i == 0) {
            l45.R(obj);
            long retryDelayMillis = pollingConfiguration.getRetryDelayMillis();
            this.k = 1;
            mVar = this;
            obj = r.a(rVar, this.m, retryDelayMillis, this.o, mVar);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i != 1) {
            if (i != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            PlusPayInvoice plusPayInvoice = this.j;
            l45.R(obj);
            return plusPayInvoice;
        }
        l45.R(obj);
        mVar = this;
        PlusPayInvoice plusPayInvoice2 = (PlusPayInvoice) obj;
        if (plusPayInvoice2.getInvoiceStatus() == PlusPayInvoice.Status.SUCCESS) {
            long retryDelayMillis2 = pollingConfiguration.getRetryDelayMillis();
            mVar.j = plusPayInvoice2;
            mVar.k = 2;
            if (r.b(rVar, retryDelayMillis2, mVar) == f37Var) {
                return f37Var;
            }
        }
        return plusPayInvoice2;
    }
}
