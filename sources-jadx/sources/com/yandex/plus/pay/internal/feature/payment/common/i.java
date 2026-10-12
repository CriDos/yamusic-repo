package com.yandex.plus.pay.internal.feature.payment.common;

import com.yandex.plus.pay.api.exception.PlusPayPaymentException;
import com.yandex.plus.pay.internal.model.PlusPayInvoice;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements e {
    public final com.yandex.plus.pay.graphql.invoice.e a;
    public final com.yandex.plus.pay.internal.model.mappers.f b;
    public final com.yandex.plus.pay.log.impl.b c;

    public i(com.yandex.plus.pay.graphql.invoice.e eVar, com.yandex.plus.pay.internal.model.mappers.f fVar, com.yandex.plus.pay.log.impl.b bVar) {
        eVar.getClass();
        fVar.getClass();
        bVar.getClass();
        this.a = eVar;
        this.b = fVar;
        this.c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(PlusPayInvoice plusPayInvoice, pw6 pw6Var) throws PlusPayPaymentException, com.yandex.plus.core.graphql.exception.a {
        g gVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object objD = gVar.j;
        f37 f37Var = f37.a;
        int i2 = gVar.l;
        if (i2 == 0) {
            l45.R(objD);
            PlusPayInvoice.Status invoiceStatus = plusPayInvoice.getInvoiceStatus();
            switch (invoiceStatus == null ? -1 : f.a[invoiceStatus.ordinal()]) {
                case -1:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    if (plusPayInvoice.getInvoiceStatus() == null || plusPayInvoice.getInvoiceStatus() == PlusPayInvoice.Status.UNKNOWN) {
                        throw new PlusPayPaymentException("Unknown invoice status", com.yandex.plus.pay.api.exception.c.n);
                    }
                    if (plusPayInvoice.getInvoiceStatus() == PlusPayInvoice.Status.FAILED) {
                        PlusPayInvoice.Payment payment = plusPayInvoice.getPayment();
                        throw new PlusPayPaymentException(payment != null ? payment.getDescription() : null, com.yandex.plus.pay.internal.utils.e.a(plusPayInvoice.getPayment()));
                    }
                    String id = plusPayInvoice.getId();
                    gVar.l = 1;
                    objD = this.a.d(id, gVar);
                    if (objD == f37Var) {
                        return f37Var;
                    }
                    break;
                case 0:
                default:
                    f9e.e();
                    return null;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    return plusPayInvoice;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        return this.b.a((com.yandex.plus.pay.repository.api.model.invoice.f) objD);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(PlusPayInvoice plusPayInvoice, pw6 pw6Var) throws com.yandex.plus.pay.api.exception.a {
        h hVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.m = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object ujpVar = hVar.k;
        Object obj = f37.a;
        int i2 = hVar.m;
        com.yandex.plus.pay.log.impl.b bVar = this.c;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.f, "Starting invoice: " + plusPayInvoice.getId());
                sjp sjpVar = akp.b;
                hVar.j = plusPayInvoice;
                hVar.m = 1;
                ujpVar = a(plusPayInvoice, hVar);
                if (ujpVar == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                plusPayInvoice = hVar.j;
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.f, "Error starting invoice: " + plusPayInvoice.getId(), thA, 8);
            throw com.yandex.passport.internal.ui.router.u.O(thA);
        }
        com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.f, "Start invoice result: " + plusPayInvoice);
        return ujpVar;
    }
}
