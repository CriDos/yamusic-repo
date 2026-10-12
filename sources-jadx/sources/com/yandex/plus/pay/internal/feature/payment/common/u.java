package com.yandex.plus.pay.internal.feature.payment.common;

import com.yandex.plus.pay.api.exception.PlusPayApiException;
import com.yandex.plus.pay.api.exception.PlusPayNetworkException;
import com.yandex.plus.pay.api.exception.PlusPayParseException;
import com.yandex.plus.pay.api.exception.PlusPayPaymentException;
import com.yandex.plus.pay.api.exception.PlusPaySslException;
import com.yandex.plus.pay.api.exception.PlusPayUnauthorizedException;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayInvoice;
import defpackage.akp;
import defpackage.b6d;
import defpackage.c2p;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends d9t implements Function2 {
    public c2p j;
    public Object k;
    public v l;
    public b6d m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ v r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, Continuation continuation) {
        super(2, continuation);
        this.r = vVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        u uVar = new u(this.r, continuation);
        uVar.q = obj;
        return uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0210  */
    /* JADX WARN: Code duplicated, block: B:106:0x0219  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:44:0x0111  */
    /* JADX WARN: Code duplicated, block: B:45:0x0113  */
    /* JADX WARN: Code duplicated, block: B:48:0x0132  */
    /* JADX WARN: Code duplicated, block: B:49:0x0134 A[Catch: all -> 0x005d, l3u -> 0x0063, CancellationException -> 0x01c5, PHI: r0 r8 r11 r12 r13 r14
  0x0134: PHI (r0v21 int) = (r0v19 int), (r0v26 int) binds: [B:47:0x0130, B:16:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x0134: PHI (r8v30 int) = (r8v28 int), (r8v31 int) binds: [B:47:0x0130, B:16:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x0134: PHI (r11v14 java.lang.Object) = (r11v11 java.lang.Object), (r11v18 java.lang.Object) binds: [B:47:0x0130, B:16:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x0134: PHI (r12v7 com.yandex.plus.pay.internal.feature.payment.common.v) = 
  (r12v5 com.yandex.plus.pay.internal.feature.payment.common.v)
  (r12v9 com.yandex.plus.pay.internal.feature.payment.common.v)
 binds: [B:47:0x0130, B:16:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x0134: PHI (r13v11 c2p) = (r13v7 c2p), (r13v14 c2p) binds: [B:47:0x0130, B:16:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x0134: PHI (r14v6 b6d) = (r14v4 b6d), (r14v7 b6d) binds: [B:47:0x0130, B:16:0x0058] A[DONT_GENERATE, DONT_INLINE], TryCatch #9 {CancellationException -> 0x01c5, blocks: (B:8:0x0036, B:59:0x01a3, B:15:0x0055, B:49:0x0134, B:51:0x013e, B:55:0x0188, B:52:0x0151, B:54:0x015d, B:24:0x0077, B:46:0x0119, B:27:0x008d, B:42:0x00f2, B:38:0x00d3), top: B:113:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x013e A[Catch: all -> 0x005d, l3u -> 0x0063, CancellationException -> 0x01c5, TryCatch #9 {CancellationException -> 0x01c5, blocks: (B:8:0x0036, B:59:0x01a3, B:15:0x0055, B:49:0x0134, B:51:0x013e, B:55:0x0188, B:52:0x0151, B:54:0x015d, B:24:0x0077, B:46:0x0119, B:27:0x008d, B:42:0x00f2, B:38:0x00d3), top: B:113:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0151 A[Catch: all -> 0x005d, l3u -> 0x0063, CancellationException -> 0x01c5, TRY_LEAVE, TryCatch #9 {CancellationException -> 0x01c5, blocks: (B:8:0x0036, B:59:0x01a3, B:15:0x0055, B:49:0x0134, B:51:0x013e, B:55:0x0188, B:52:0x0151, B:54:0x015d, B:24:0x0077, B:46:0x0119, B:27:0x008d, B:42:0x00f2, B:38:0x00d3), top: B:113:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e2  */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x024b, code lost:
    
        if (r6.emit(r2, r18) == r7) goto L110;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x01dc, please report this as an issue */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        com.yandex.plus.pay.internal.analytics.j jVar;
        c2p c2pVar;
        ujp ujpVar;
        Object obj2;
        Throwable thA;
        com.yandex.plus.pay.api.feature.tarifficator.payment.f eVar;
        com.yandex.plus.pay.api.feature.tarifficator.payment.f fVar;
        com.yandex.plus.experiments.impl.providers.h hVar;
        c2p c2pVar2;
        Object objC;
        b6d b6dVar;
        c2p c2pVar3;
        int i;
        int i2;
        Object objD;
        v vVar;
        int i3;
        int i4;
        Object objE;
        PlusPayInvoice plusPayInvoice;
        Object kVar;
        v vVar2 = this.r;
        String str = vVar2.i;
        PlusPayCompositeOffers.Offer offer = vVar2.a;
        com.yandex.plus.pay.internal.analytics.j jVar2 = vVar2.d;
        b6d b6dVar2 = (b6d) this.q;
        f37 f37Var = f37.a;
        try {
            try {
                switch (this.p) {
                    case 0:
                        l45.R(obj);
                        this.q = b6dVar2;
                        this.p = 1;
                        if (b6dVar2.emit(com.yandex.plus.pay.api.feature.tarifficator.payment.n.a, this) != f37Var) {
                            hVar = vVar2.e;
                            this.q = b6dVar2;
                            this.p = 2;
                            if (hVar.e(this) != f37Var) {
                                ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar2).g(offer, str);
                                c2pVar2 = new c2p();
                                try {
                                    sjp sjpVar = akp.b;
                                    this.q = b6dVar2;
                                    this.j = c2pVar2;
                                    this.k = null;
                                    this.l = vVar2;
                                    this.m = b6dVar2;
                                    this.n = 0;
                                    this.o = 0;
                                    this.p = 3;
                                    objC = vVar2.c(this);
                                    if (objC != f37Var) {
                                        b6dVar = b6dVar2;
                                        c2pVar3 = c2pVar2;
                                        i = 0;
                                        i2 = 0;
                                        PlusPayInvoice plusPayInvoice2 = (PlusPayInvoice) objC;
                                        c2pVar3.a = plusPayInvoice2.getId();
                                        this.q = b6dVar2;
                                        this.j = c2pVar3;
                                        this.k = null;
                                        this.l = vVar2;
                                        this.m = b6dVar;
                                        this.n = i2;
                                        this.o = i;
                                        this.p = 4;
                                        objD = vVar2.d(plusPayInvoice2, this);
                                        if (objD == f37Var) {
                                            int i5 = i2;
                                            vVar = vVar2;
                                            i3 = i;
                                            i4 = i5;
                                            this.q = b6dVar2;
                                            this.j = c2pVar3;
                                            this.k = null;
                                            this.l = vVar;
                                            this.m = b6dVar;
                                            this.n = i4;
                                            this.o = i3;
                                            this.p = 5;
                                            objE = vVar.e((PlusPayInvoice) objD, b6dVar, this);
                                            if (objE != f37Var) {
                                                plusPayInvoice = (PlusPayInvoice) objE;
                                                if (plusPayInvoice.getInvoiceStatus() == PlusPayInvoice.Status.SUCCESS) {
                                                    v.b(vVar, plusPayInvoice);
                                                    kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.l(plusPayInvoice.getId(), plusPayInvoice.getPaymentMethodId());
                                                    jVar = jVar2;
                                                } else {
                                                    com.yandex.plus.pay.internal.analytics.j jVar3 = vVar.d;
                                                    jVar = jVar2;
                                                    try {
                                                        ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar3).e(vVar.a, (String) c2pVar3.a, vVar.i, "invoice_status: " + plusPayInvoice.getInvoiceStatus());
                                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(plusPayInvoice.getId(), new com.yandex.plus.pay.api.feature.tarifficator.payment.c(com.yandex.plus.pay.internal.utils.e.a(plusPayInvoice.getPayment())));
                                                    } catch (l3u e) {
                                                        e = e;
                                                        c2pVar = c2pVar3;
                                                        sjp sjpVar2 = akp.b;
                                                        ujpVar = new ujp(e);
                                                        obj2 = ujpVar;
                                                        thA = akp.a(obj2);
                                                        if (thA != null) {
                                                            if (thA instanceof PlusPayUnauthorizedException) {
                                                                fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                                            } else {
                                                                if (thA instanceof PlusPayApiException) {
                                                                    String message = thA.getMessage();
                                                                    eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message != null ? message : "");
                                                                    fVar = eVar;
                                                                } else {
                                                                    String message2 = thA.getMessage();
                                                                    eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message2 != null ? message2 : "");
                                                                    fVar = eVar;
                                                                }
                                                            }
                                                            ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                                            com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar2 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                                            this.q = null;
                                                            this.j = null;
                                                            this.k = obj2;
                                                            this.l = null;
                                                            this.m = null;
                                                            this.n = 0;
                                                            this.p = 7;
                                                            break;
                                                        }
                                                        return Unit.a;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        c2pVar = c2pVar3;
                                                        sjp sjpVar3 = akp.b;
                                                        ujpVar = new ujp(th);
                                                        obj2 = ujpVar;
                                                        thA = akp.a(obj2);
                                                        if (thA != null) {
                                                            if (thA instanceof PlusPayUnauthorizedException) {
                                                                fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                                            } else {
                                                                if (thA instanceof PlusPayApiException) {
                                                                    String message3 = thA.getMessage();
                                                                    eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message3 != null ? message3 : "");
                                                                    fVar = eVar;
                                                                } else {
                                                                    String message4 = thA.getMessage();
                                                                    eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message4 != null ? message4 : "");
                                                                    fVar = eVar;
                                                                }
                                                            }
                                                            ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                                            com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar3 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                                            this.q = null;
                                                            this.j = null;
                                                            this.k = obj2;
                                                            this.l = null;
                                                            this.m = null;
                                                            this.n = 0;
                                                            this.p = 7;
                                                            break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }
                                                this.q = b6dVar2;
                                                this.j = c2pVar3;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = i4;
                                                this.o = i3;
                                                this.p = 6;
                                                if (b6dVar.emit(kVar, this) != f37Var) {
                                                    c2pVar = c2pVar3;
                                                    try {
                                                        obj2 = Unit.a;
                                                        sjp sjpVar4 = akp.b;
                                                        break;
                                                    } catch (l3u e2) {
                                                        e = e2;
                                                        sjp sjpVar5 = akp.b;
                                                        ujpVar = new ujp(e);
                                                        obj2 = ujpVar;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        sjp sjpVar6 = akp.b;
                                                        ujpVar = new ujp(th);
                                                        obj2 = ujpVar;
                                                    }
                                                    thA = akp.a(obj2);
                                                    if (thA != null) {
                                                        if (thA instanceof PlusPayUnauthorizedException) {
                                                            fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                                        } else {
                                                            if ((thA instanceof PlusPayApiException) || (thA instanceof PlusPayParseException)) {
                                                                String message5 = thA.getMessage();
                                                                eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message5 != null ? message5 : "");
                                                            } else if ((thA instanceof PlusPaySslException) || (thA instanceof PlusPayNetworkException)) {
                                                                fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.a.a;
                                                            } else if (thA instanceof PlusPayPaymentException) {
                                                                eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.c(((PlusPayPaymentException) thA).a);
                                                            } else {
                                                                String message6 = thA.getMessage();
                                                                eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message6 != null ? message6 : "");
                                                            }
                                                            fVar = eVar;
                                                        }
                                                        ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                                        com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar4 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                                        this.q = null;
                                                        this.j = null;
                                                        this.k = obj2;
                                                        this.l = null;
                                                        this.m = null;
                                                        this.n = 0;
                                                        this.p = 7;
                                                        break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }
                                        }
                                    }
                                } catch (l3u e3) {
                                    e = e3;
                                    jVar = jVar2;
                                    c2pVar = c2pVar2;
                                    sjp sjpVar7 = akp.b;
                                    ujpVar = new ujp(e);
                                    obj2 = ujpVar;
                                    thA = akp.a(obj2);
                                    if (thA != null) {
                                        if (thA instanceof PlusPayUnauthorizedException) {
                                            fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                        } else {
                                            if (thA instanceof PlusPayApiException) {
                                                String message7 = thA.getMessage();
                                                eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message7 != null ? message7 : "");
                                                fVar = eVar;
                                            } else {
                                                String message8 = thA.getMessage();
                                                eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message8 != null ? message8 : "");
                                                fVar = eVar;
                                            }
                                        }
                                        ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                        com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar5 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                        this.q = null;
                                        this.j = null;
                                        this.k = obj2;
                                        this.l = null;
                                        this.m = null;
                                        this.n = 0;
                                        this.p = 7;
                                        break;
                                    }
                                    return Unit.a;
                                } catch (Throwable th3) {
                                    th = th3;
                                    jVar = jVar2;
                                    c2pVar = c2pVar2;
                                    sjp sjpVar8 = akp.b;
                                    ujpVar = new ujp(th);
                                    obj2 = ujpVar;
                                    thA = akp.a(obj2);
                                    if (thA != null) {
                                        if (thA instanceof PlusPayUnauthorizedException) {
                                            fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                        } else {
                                            if (thA instanceof PlusPayApiException) {
                                                String message9 = thA.getMessage();
                                                eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message9 != null ? message9 : "");
                                                fVar = eVar;
                                            } else {
                                                String message10 = thA.getMessage();
                                                eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message10 != null ? message10 : "");
                                                fVar = eVar;
                                            }
                                        }
                                        ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                        com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar6 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                        this.q = null;
                                        this.j = null;
                                        this.k = obj2;
                                        this.l = null;
                                        this.m = null;
                                        this.n = 0;
                                        this.p = 7;
                                        break;
                                    }
                                    return Unit.a;
                                }
                            }
                        }
                        return f37Var;
                    case 1:
                        l45.R(obj);
                        hVar = vVar2.e;
                        this.q = b6dVar2;
                        this.p = 2;
                        if (hVar.e(this) != f37Var) {
                            ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar2).g(offer, str);
                            c2pVar2 = new c2p();
                            sjp sjpVar9 = akp.b;
                            this.q = b6dVar2;
                            this.j = c2pVar2;
                            this.k = null;
                            this.l = vVar2;
                            this.m = b6dVar2;
                            this.n = 0;
                            this.o = 0;
                            this.p = 3;
                            objC = vVar2.c(this);
                            if (objC != f37Var) {
                                b6dVar = b6dVar2;
                                c2pVar3 = c2pVar2;
                                i = 0;
                                i2 = 0;
                                PlusPayInvoice plusPayInvoice3 = (PlusPayInvoice) objC;
                                c2pVar3.a = plusPayInvoice3.getId();
                                this.q = b6dVar2;
                                this.j = c2pVar3;
                                this.k = null;
                                this.l = vVar2;
                                this.m = b6dVar;
                                this.n = i2;
                                this.o = i;
                                this.p = 4;
                                objD = vVar2.d(plusPayInvoice3, this);
                                if (objD == f37Var) {
                                    int i6 = i2;
                                    vVar = vVar2;
                                    i3 = i;
                                    i4 = i6;
                                    this.q = b6dVar2;
                                    this.j = c2pVar3;
                                    this.k = null;
                                    this.l = vVar;
                                    this.m = b6dVar;
                                    this.n = i4;
                                    this.o = i3;
                                    this.p = 5;
                                    objE = vVar.e((PlusPayInvoice) objD, b6dVar, this);
                                    if (objE != f37Var) {
                                        plusPayInvoice = (PlusPayInvoice) objE;
                                        if (plusPayInvoice.getInvoiceStatus() == PlusPayInvoice.Status.SUCCESS) {
                                            v.b(vVar, plusPayInvoice);
                                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.l(plusPayInvoice.getId(), plusPayInvoice.getPaymentMethodId());
                                            jVar = jVar2;
                                        } else {
                                            com.yandex.plus.pay.internal.analytics.j jVar4 = vVar.d;
                                            jVar = jVar2;
                                            ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar4).e(vVar.a, (String) c2pVar3.a, vVar.i, "invoice_status: " + plusPayInvoice.getInvoiceStatus());
                                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(plusPayInvoice.getId(), new com.yandex.plus.pay.api.feature.tarifficator.payment.c(com.yandex.plus.pay.internal.utils.e.a(plusPayInvoice.getPayment())));
                                        }
                                        this.q = b6dVar2;
                                        this.j = c2pVar3;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = i4;
                                        this.o = i3;
                                        this.p = 6;
                                        if (b6dVar.emit(kVar, this) != f37Var) {
                                            c2pVar = c2pVar3;
                                            obj2 = Unit.a;
                                            sjp sjpVar10 = akp.b;
                                            thA = akp.a(obj2);
                                            if (thA != null) {
                                                if (thA instanceof PlusPayUnauthorizedException) {
                                                    fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                                } else {
                                                    if (thA instanceof PlusPayApiException) {
                                                        String message11 = thA.getMessage();
                                                        eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message11 != null ? message11 : "");
                                                        fVar = eVar;
                                                    } else {
                                                        String message12 = thA.getMessage();
                                                        eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message12 != null ? message12 : "");
                                                        fVar = eVar;
                                                    }
                                                }
                                                ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                                com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar7 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                                this.q = null;
                                                this.j = null;
                                                this.k = obj2;
                                                this.l = null;
                                                this.m = null;
                                                this.n = 0;
                                                this.p = 7;
                                                break;
                                            }
                                            return Unit.a;
                                        }
                                    }
                                }
                            }
                        }
                        return f37Var;
                    case 2:
                        l45.R(obj);
                        ((akp) obj).getClass();
                        ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar2).g(offer, str);
                        c2pVar2 = new c2p();
                        sjp sjpVar11 = akp.b;
                        this.q = b6dVar2;
                        this.j = c2pVar2;
                        this.k = null;
                        this.l = vVar2;
                        this.m = b6dVar2;
                        this.n = 0;
                        this.o = 0;
                        this.p = 3;
                        objC = vVar2.c(this);
                        if (objC != f37Var) {
                            b6dVar = b6dVar2;
                            c2pVar3 = c2pVar2;
                            i = 0;
                            i2 = 0;
                            PlusPayInvoice plusPayInvoice4 = (PlusPayInvoice) objC;
                            c2pVar3.a = plusPayInvoice4.getId();
                            this.q = b6dVar2;
                            this.j = c2pVar3;
                            this.k = null;
                            this.l = vVar2;
                            this.m = b6dVar;
                            this.n = i2;
                            this.o = i;
                            this.p = 4;
                            objD = vVar2.d(plusPayInvoice4, this);
                            if (objD == f37Var) {
                                int i7 = i2;
                                vVar = vVar2;
                                i3 = i;
                                i4 = i7;
                                this.q = b6dVar2;
                                this.j = c2pVar3;
                                this.k = null;
                                this.l = vVar;
                                this.m = b6dVar;
                                this.n = i4;
                                this.o = i3;
                                this.p = 5;
                                objE = vVar.e((PlusPayInvoice) objD, b6dVar, this);
                                if (objE != f37Var) {
                                    plusPayInvoice = (PlusPayInvoice) objE;
                                    if (plusPayInvoice.getInvoiceStatus() == PlusPayInvoice.Status.SUCCESS) {
                                        v.b(vVar, plusPayInvoice);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.l(plusPayInvoice.getId(), plusPayInvoice.getPaymentMethodId());
                                        jVar = jVar2;
                                    } else {
                                        com.yandex.plus.pay.internal.analytics.j jVar5 = vVar.d;
                                        jVar = jVar2;
                                        ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar5).e(vVar.a, (String) c2pVar3.a, vVar.i, "invoice_status: " + plusPayInvoice.getInvoiceStatus());
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(plusPayInvoice.getId(), new com.yandex.plus.pay.api.feature.tarifficator.payment.c(com.yandex.plus.pay.internal.utils.e.a(plusPayInvoice.getPayment())));
                                    }
                                    this.q = b6dVar2;
                                    this.j = c2pVar3;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = i4;
                                    this.o = i3;
                                    this.p = 6;
                                    if (b6dVar.emit(kVar, this) != f37Var) {
                                        c2pVar = c2pVar3;
                                        obj2 = Unit.a;
                                        sjp sjpVar12 = akp.b;
                                        thA = akp.a(obj2);
                                        if (thA != null) {
                                            if (thA instanceof PlusPayUnauthorizedException) {
                                                fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                            } else {
                                                if (thA instanceof PlusPayApiException) {
                                                    String message13 = thA.getMessage();
                                                    eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message13 != null ? message13 : "");
                                                    fVar = eVar;
                                                } else {
                                                    String message14 = thA.getMessage();
                                                    eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message14 != null ? message14 : "");
                                                    fVar = eVar;
                                                }
                                            }
                                            ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                            com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar8 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                            this.q = null;
                                            this.j = null;
                                            this.k = obj2;
                                            this.l = null;
                                            this.m = null;
                                            this.n = 0;
                                            this.p = 7;
                                            break;
                                        }
                                        return Unit.a;
                                    }
                                }
                            }
                        }
                        return f37Var;
                    case 3:
                        int i8 = this.o;
                        int i9 = this.n;
                        b6d b6dVar3 = this.m;
                        v vVar3 = this.l;
                        c2pVar3 = this.j;
                        l45.R(obj);
                        i = i8;
                        vVar2 = vVar3;
                        i2 = i9;
                        b6dVar = b6dVar3;
                        objC = obj;
                        PlusPayInvoice plusPayInvoice5 = (PlusPayInvoice) objC;
                        c2pVar3.a = plusPayInvoice5.getId();
                        this.q = b6dVar2;
                        this.j = c2pVar3;
                        this.k = null;
                        this.l = vVar2;
                        this.m = b6dVar;
                        this.n = i2;
                        this.o = i;
                        this.p = 4;
                        objD = vVar2.d(plusPayInvoice5, this);
                        if (objD == f37Var) {
                            int i10 = i2;
                            vVar = vVar2;
                            i3 = i;
                            i4 = i10;
                            this.q = b6dVar2;
                            this.j = c2pVar3;
                            this.k = null;
                            this.l = vVar;
                            this.m = b6dVar;
                            this.n = i4;
                            this.o = i3;
                            this.p = 5;
                            objE = vVar.e((PlusPayInvoice) objD, b6dVar, this);
                            if (objE != f37Var) {
                                plusPayInvoice = (PlusPayInvoice) objE;
                                if (plusPayInvoice.getInvoiceStatus() == PlusPayInvoice.Status.SUCCESS) {
                                    v.b(vVar, plusPayInvoice);
                                    kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.l(plusPayInvoice.getId(), plusPayInvoice.getPaymentMethodId());
                                    jVar = jVar2;
                                } else {
                                    com.yandex.plus.pay.internal.analytics.j jVar6 = vVar.d;
                                    jVar = jVar2;
                                    ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar6).e(vVar.a, (String) c2pVar3.a, vVar.i, "invoice_status: " + plusPayInvoice.getInvoiceStatus());
                                    kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(plusPayInvoice.getId(), new com.yandex.plus.pay.api.feature.tarifficator.payment.c(com.yandex.plus.pay.internal.utils.e.a(plusPayInvoice.getPayment())));
                                }
                                this.q = b6dVar2;
                                this.j = c2pVar3;
                                this.k = null;
                                this.l = null;
                                this.m = null;
                                this.n = i4;
                                this.o = i3;
                                this.p = 6;
                                if (b6dVar.emit(kVar, this) != f37Var) {
                                    c2pVar = c2pVar3;
                                    obj2 = Unit.a;
                                    sjp sjpVar13 = akp.b;
                                    thA = akp.a(obj2);
                                    if (thA != null) {
                                        if (thA instanceof PlusPayUnauthorizedException) {
                                            fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                        } else {
                                            if (thA instanceof PlusPayApiException) {
                                                String message15 = thA.getMessage();
                                                eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message15 != null ? message15 : "");
                                                fVar = eVar;
                                            } else {
                                                String message16 = thA.getMessage();
                                                eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message16 != null ? message16 : "");
                                                fVar = eVar;
                                            }
                                        }
                                        ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                        com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar9 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                        this.q = null;
                                        this.j = null;
                                        this.k = obj2;
                                        this.l = null;
                                        this.m = null;
                                        this.n = 0;
                                        this.p = 7;
                                        break;
                                    }
                                    return Unit.a;
                                }
                            }
                        }
                        return f37Var;
                    case 4:
                        i3 = this.o;
                        i4 = this.n;
                        b6d b6dVar4 = this.m;
                        vVar = this.l;
                        c2pVar3 = this.j;
                        l45.R(obj);
                        b6dVar = b6dVar4;
                        objD = obj;
                        this.q = b6dVar2;
                        this.j = c2pVar3;
                        this.k = null;
                        this.l = vVar;
                        this.m = b6dVar;
                        this.n = i4;
                        this.o = i3;
                        this.p = 5;
                        objE = vVar.e((PlusPayInvoice) objD, b6dVar, this);
                        if (objE != f37Var) {
                            plusPayInvoice = (PlusPayInvoice) objE;
                            if (plusPayInvoice.getInvoiceStatus() == PlusPayInvoice.Status.SUCCESS) {
                                v.b(vVar, plusPayInvoice);
                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.l(plusPayInvoice.getId(), plusPayInvoice.getPaymentMethodId());
                                jVar = jVar2;
                            } else {
                                com.yandex.plus.pay.internal.analytics.j jVar7 = vVar.d;
                                jVar = jVar2;
                                ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar7).e(vVar.a, (String) c2pVar3.a, vVar.i, "invoice_status: " + plusPayInvoice.getInvoiceStatus());
                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(plusPayInvoice.getId(), new com.yandex.plus.pay.api.feature.tarifficator.payment.c(com.yandex.plus.pay.internal.utils.e.a(plusPayInvoice.getPayment())));
                            }
                            this.q = b6dVar2;
                            this.j = c2pVar3;
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.n = i4;
                            this.o = i3;
                            this.p = 6;
                            if (b6dVar.emit(kVar, this) != f37Var) {
                                c2pVar = c2pVar3;
                                obj2 = Unit.a;
                                sjp sjpVar14 = akp.b;
                                thA = akp.a(obj2);
                                if (thA != null) {
                                    if (thA instanceof PlusPayUnauthorizedException) {
                                        fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                    } else {
                                        if (thA instanceof PlusPayApiException) {
                                            String message17 = thA.getMessage();
                                            eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message17 != null ? message17 : "");
                                            fVar = eVar;
                                        } else {
                                            String message18 = thA.getMessage();
                                            eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message18 != null ? message18 : "");
                                            fVar = eVar;
                                        }
                                    }
                                    ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                    com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar10 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                    this.q = null;
                                    this.j = null;
                                    this.k = obj2;
                                    this.l = null;
                                    this.m = null;
                                    this.n = 0;
                                    this.p = 7;
                                    break;
                                }
                                return Unit.a;
                            }
                        }
                        return f37Var;
                    case 5:
                        i3 = this.o;
                        i4 = this.n;
                        b6d b6dVar5 = this.m;
                        vVar = this.l;
                        c2pVar3 = this.j;
                        l45.R(obj);
                        b6dVar = b6dVar5;
                        objE = obj;
                        plusPayInvoice = (PlusPayInvoice) objE;
                        if (plusPayInvoice.getInvoiceStatus() == PlusPayInvoice.Status.SUCCESS) {
                            v.b(vVar, plusPayInvoice);
                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.l(plusPayInvoice.getId(), plusPayInvoice.getPaymentMethodId());
                            jVar = jVar2;
                        } else {
                            com.yandex.plus.pay.internal.analytics.j jVar8 = vVar.d;
                            jVar = jVar2;
                            ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar8).e(vVar.a, (String) c2pVar3.a, vVar.i, "invoice_status: " + plusPayInvoice.getInvoiceStatus());
                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(plusPayInvoice.getId(), new com.yandex.plus.pay.api.feature.tarifficator.payment.c(com.yandex.plus.pay.internal.utils.e.a(plusPayInvoice.getPayment())));
                        }
                        this.q = b6dVar2;
                        this.j = c2pVar3;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = i4;
                        this.o = i3;
                        this.p = 6;
                        if (b6dVar.emit(kVar, this) != f37Var) {
                            c2pVar = c2pVar3;
                            obj2 = Unit.a;
                            sjp sjpVar15 = akp.b;
                            thA = akp.a(obj2);
                            if (thA != null) {
                                if (thA instanceof PlusPayUnauthorizedException) {
                                    fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                } else {
                                    if (thA instanceof PlusPayApiException) {
                                        String message19 = thA.getMessage();
                                        eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message19 != null ? message19 : "");
                                        fVar = eVar;
                                    } else {
                                        String message110 = thA.getMessage();
                                        eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message110 != null ? message110 : "");
                                        fVar = eVar;
                                    }
                                }
                                ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar11 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                this.q = null;
                                this.j = null;
                                this.k = obj2;
                                this.l = null;
                                this.m = null;
                                this.n = 0;
                                this.p = 7;
                                break;
                            }
                            return Unit.a;
                        }
                        return f37Var;
                    case 6:
                        c2pVar = this.j;
                        try {
                            l45.R(obj);
                            jVar = jVar2;
                            obj2 = Unit.a;
                            sjp sjpVar16 = akp.b;
                            break;
                        } catch (l3u e4) {
                            e = e4;
                            jVar = jVar2;
                            sjp sjpVar17 = akp.b;
                            ujpVar = new ujp(e);
                            obj2 = ujpVar;
                            thA = akp.a(obj2);
                            if (thA != null) {
                                if (thA instanceof PlusPayUnauthorizedException) {
                                    fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                } else {
                                    if (thA instanceof PlusPayApiException) {
                                        String message111 = thA.getMessage();
                                        eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message111 != null ? message111 : "");
                                        fVar = eVar;
                                    } else {
                                        String message112 = thA.getMessage();
                                        eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message112 != null ? message112 : "");
                                        fVar = eVar;
                                    }
                                }
                                ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar12 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                this.q = null;
                                this.j = null;
                                this.k = obj2;
                                this.l = null;
                                this.m = null;
                                this.n = 0;
                                this.p = 7;
                                break;
                            }
                            return Unit.a;
                        } catch (Throwable th4) {
                            th = th4;
                            jVar = jVar2;
                            sjp sjpVar18 = akp.b;
                            ujpVar = new ujp(th);
                            obj2 = ujpVar;
                            thA = akp.a(obj2);
                            if (thA != null) {
                                if (thA instanceof PlusPayUnauthorizedException) {
                                    fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                                } else {
                                    if (thA instanceof PlusPayApiException) {
                                        String message113 = thA.getMessage();
                                        eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message113 != null ? message113 : "");
                                        fVar = eVar;
                                    } else {
                                        String message114 = thA.getMessage();
                                        eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message114 != null ? message114 : "");
                                        fVar = eVar;
                                    }
                                }
                                ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                                com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar13 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                                this.q = null;
                                this.j = null;
                                this.k = obj2;
                                this.l = null;
                                this.m = null;
                                this.n = 0;
                                this.p = 7;
                                break;
                            }
                            return Unit.a;
                        }
                        thA = akp.a(obj2);
                        if (thA != null) {
                            if (thA instanceof PlusPayUnauthorizedException) {
                                fVar = com.yandex.plus.pay.api.feature.tarifficator.payment.d.a;
                            } else {
                                if (thA instanceof PlusPayApiException) {
                                    String message115 = thA.getMessage();
                                    eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message115 != null ? message115 : "");
                                    fVar = eVar;
                                } else {
                                    String message116 = thA.getMessage();
                                    eVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message116 != null ? message116 : "");
                                    fVar = eVar;
                                }
                            }
                            ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).e(offer, (String) c2pVar.a, str, fVar.toString());
                            com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar14 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k((String) c2pVar.a, fVar);
                            this.q = null;
                            this.j = null;
                            this.k = obj2;
                            this.l = null;
                            this.m = null;
                            this.n = 0;
                            this.p = 7;
                            break;
                        }
                        return Unit.a;
                    case 7:
                        l45.R(obj);
                        return Unit.a;
                    default:
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (CancellationException e5) {
                throw e5;
            }
        } catch (l3u e6) {
            e = e6;
            jVar = jVar2;
        } catch (Throwable th5) {
            th = th5;
            jVar = jVar2;
        }
    }
}
