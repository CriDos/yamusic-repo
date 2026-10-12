package com.yandex.plus.pay.internal.feature.payment.common;

import com.yandex.plus.pay.internal.model.PlusPayInvoice;
import defpackage.f37;
import defpackage.l45;
import defpackage.nw7;
import defpackage.pw6;
import defpackage.skd;
import defpackage.toj;
import defpackage.voj;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class x implements j {
    public final skd a;
    public final Function1 b;
    public final voj c = nw7.a();
    public volatile boolean d;

    public x(skd skdVar, Function1 function1) {
        this.a = skdVar;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cb, code lost:
    
        if (r10.invoke(r0) == r1) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(PlusPayInvoice plusPayInvoice, pw6 pw6Var) throws Throwable {
        w wVar;
        toj tojVar;
        int i;
        toj tojVar2;
        String trustFormUrl;
        if (pw6Var instanceof w) {
            wVar = (w) pw6Var;
            int i2 = wVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wVar.o = i2 - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, pw6Var);
            }
        } else {
            wVar = new w(this, pw6Var);
        }
        Object obj = wVar.m;
        f37 f37Var = f37.a;
        int i3 = wVar.o;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.c;
                wVar.j = plusPayInvoice;
                wVar.k = tojVar;
                wVar.l = 0;
                wVar.o = 1;
                if (tojVar.a(wVar) != f37Var) {
                    i = 0;
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2 && i3 != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = wVar.k;
                try {
                    l45.R(obj);
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = wVar.l;
            toj tojVar3 = wVar.k;
            PlusPayInvoice plusPayInvoice2 = wVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            i = i4;
            plusPayInvoice = plusPayInvoice2;
            boolean z = plusPayInvoice.getInvoiceStatus() == PlusPayInvoice.Status.WAIT_FOR_3DS || plusPayInvoice.getInvoiceStatus() == PlusPayInvoice.Status.WAIT_FOR_NOTIFICATION;
            if (plusPayInvoice.getTrustFormUrl() == null || !z) {
                if (this.d) {
                    Function1 function1 = this.b;
                    wVar.j = null;
                    wVar.k = tojVar;
                    wVar.l = i;
                    wVar.o = 3;
                }
                tojVar.b(null);
                return Unit.a;
            }
            this.d = true;
            skd skdVar = this.a;
            String trustFormUrl2 = plusPayInvoice.getTrustFormUrl();
            PlusPayInvoice.WebWidgetQrCodeParams webWidgetQrCodeParams = plusPayInvoice.getWebWidgetQrCodeParams();
            if (webWidgetQrCodeParams == null || (trustFormUrl = webWidgetQrCodeParams.getUrl()) == null) {
                trustFormUrl = plusPayInvoice.getTrustFormUrl();
            }
            PlusPayInvoice.WebWidgetQrCodeParams webWidgetQrCodeParams2 = plusPayInvoice.getWebWidgetQrCodeParams();
            com.yandex.plus.pay.api.feature.tarifficator.payment.q qVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.q(trustFormUrl, webWidgetQrCodeParams2 != null ? webWidgetQrCodeParams2.getUnderlineText() : null);
            wVar.j = null;
            wVar.k = tojVar;
            wVar.l = i;
            wVar.o = 2;
            if (skdVar.invoke(trustFormUrl2, qVar, wVar) == f37Var) {
                return f37Var;
            }
            tojVar2 = tojVar;
            tojVar = tojVar2;
            tojVar.b(null);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }
}
