package com.yandex.plus.pay.internal.feature.payment.common;

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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements k {
    public static final PlusPayInvoice.PollingConfiguration e = new PlusPayInvoice.PollingConfiguration(60000, 1000);
    public final com.yandex.plus.pay.graphql.invoice.e a;
    public final com.yandex.plus.pay.graphql.user.c b;
    public final com.yandex.plus.pay.internal.model.mappers.f c;
    public final com.yandex.plus.pay.log.impl.b d;

    public r(com.yandex.plus.pay.graphql.invoice.e eVar, com.yandex.plus.pay.graphql.user.c cVar, com.yandex.plus.pay.internal.model.mappers.f fVar, com.yandex.plus.pay.log.impl.b bVar) {
        eVar.getClass();
        cVar.getClass();
        fVar.getClass();
        bVar.getClass();
        this.a = eVar;
        this.b = cVar;
        this.c = fVar;
        this.d = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce A[PHI: r11 r13 r14
  0x00ce: PHI (r11v1 long) = (r11v2 long), (r11v2 long), (r11v8 long) binds: [B:47:0x00bb, B:49:0x00cb, B:17:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x00ce: PHI (r13v0 com.yandex.plus.pay.internal.feature.payment.common.j) = 
  (r13v11 com.yandex.plus.pay.internal.feature.payment.common.j)
  (r13v12 com.yandex.plus.pay.internal.feature.payment.common.j)
  (r13v13 com.yandex.plus.pay.internal.feature.payment.common.j)
 binds: [B:47:0x00bb, B:49:0x00cb, B:17:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x00ce: PHI (r14v1 com.yandex.plus.pay.internal.model.PlusPayInvoice) = 
  (r14v2 com.yandex.plus.pay.internal.model.PlusPayInvoice)
  (r14v2 com.yandex.plus.pay.internal.model.PlusPayInvoice)
  (r14v8 com.yandex.plus.pay.internal.model.PlusPayInvoice)
 binds: [B:47:0x00bb, B:49:0x00cb, B:17:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00da, code lost:
    
        if (defpackage.o15.r(r11, r0) == r1) goto L53;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00da -> B:14:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(r rVar, PlusPayInvoice plusPayInvoice, long j, j jVar, pw6 pw6Var) {
        p pVar;
        PlusPayInvoice plusPayInvoice2;
        j jVar2;
        long j2;
        j jVar3;
        PlusPayInvoice plusPayInvoice3;
        Boolean boolValueOf;
        x xVar;
        PlusPayInvoice.Status invoiceStatus;
        int i;
        boolean z;
        j jVar4;
        if (pw6Var instanceof p) {
            pVar = (p) pw6Var;
            int i2 = pVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pVar.o = i2 - Integer.MIN_VALUE;
            } else {
                pVar = new p(rVar, pw6Var);
            }
        } else {
            pVar = new p(rVar, pw6Var);
        }
        Object objD = pVar.m;
        Object obj = f37.a;
        int i3 = pVar.o;
        if (i3 == 0) {
            l45.R(objD);
            plusPayInvoice.getClass();
            PlusPayInvoice.Status invoiceStatus2 = plusPayInvoice.getInvoiceStatus();
            switch (invoiceStatus2 == null ? -1 : com.yandex.plus.pay.internal.utils.a.a[invoiceStatus2.ordinal()]) {
                case -1:
                case 9:
                case 10:
                case 11:
                    return plusPayInvoice;
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
                case 7:
                case 8:
                    String id = plusPayInvoice.getId();
                    pVar.j = plusPayInvoice;
                    pVar.k = jVar;
                    pVar.l = j;
                    pVar.o = 1;
                    objD = rVar.d(id, pVar);
                    if (objD != obj) {
                        j jVar5 = jVar;
                        plusPayInvoice2 = plusPayInvoice;
                        j2 = j;
                        jVar3 = jVar5;
                        plusPayInvoice3 = (PlusPayInvoice) objD;
                        if (plusPayInvoice3 == null) {
                            boolValueOf = null;
                        } else {
                            invoiceStatus = plusPayInvoice3.getInvoiceStatus();
                            if (invoiceStatus == null) {
                                i = -1;
                            } else {
                                i = com.yandex.plus.pay.internal.utils.a.a[invoiceStatus.ordinal()];
                            }
                            switch (i) {
                                case -1:
                                case 9:
                                case 10:
                                case 11:
                                    z = true;
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
                                case 7:
                                case 8:
                                    z = false;
                                    break;
                            }
                            boolValueOf = Boolean.valueOf(z);
                        }
                        if (Intrinsics.e(boolValueOf, Boolean.TRUE)) {
                            return plusPayInvoice3;
                        }
                        if (!Intrinsics.e(boolValueOf, Boolean.FALSE)) {
                            jVar2 = jVar3;
                            jVar2 = xVar;
                            jVar2 = jVar3;
                            pVar.j = plusPayInvoice2;
                            pVar.k = jVar2;
                            pVar.l = j2;
                            pVar.o = 3;
                            jVar4 = jVar2;
                        } else {
                            pVar.j = plusPayInvoice2;
                            pVar.k = jVar3;
                            pVar.l = j2;
                            pVar.o = 2;
                            xVar = (x) jVar3;
                            if (xVar.a(plusPayInvoice3, pVar) != obj) {
                                jVar2 = jVar3;
                                jVar2 = xVar;
                                jVar2 = jVar3;
                                pVar.j = plusPayInvoice2;
                                pVar.k = jVar2;
                                pVar.l = j2;
                                pVar.o = 3;
                                jVar4 = jVar2;
                            }
                        }
                        break;
                    }
                    jVar2 = jVar3;
                    jVar2 = xVar;
                    return obj;
            }
        }
        if (i3 == 1) {
            j2 = pVar.l;
            j jVar6 = pVar.k;
            plusPayInvoice2 = pVar.j;
            l45.R(objD);
            jVar3 = jVar6;
            plusPayInvoice3 = (PlusPayInvoice) objD;
            if (plusPayInvoice3 == null) {
                boolValueOf = null;
            } else {
                invoiceStatus = plusPayInvoice3.getInvoiceStatus();
                if (invoiceStatus == null) {
                    i = -1;
                } else {
                    i = com.yandex.plus.pay.internal.utils.a.a[invoiceStatus.ordinal()];
                }
                switch (i) {
                    case -1:
                    case 9:
                    case 10:
                    case 11:
                        z = true;
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
                    case 7:
                    case 8:
                        z = false;
                        break;
                }
                boolValueOf = Boolean.valueOf(z);
            }
            if (Intrinsics.e(boolValueOf, Boolean.TRUE)) {
                return plusPayInvoice3;
            }
            if (!Intrinsics.e(boolValueOf, Boolean.FALSE)) {
                pVar.j = plusPayInvoice2;
                pVar.k = jVar3;
                pVar.l = j2;
                pVar.o = 2;
                xVar = (x) jVar3;
                if (xVar.a(plusPayInvoice3, pVar) != obj) {
                    jVar2 = jVar3;
                    jVar2 = xVar;
                    jVar2 = jVar3;
                    pVar.j = plusPayInvoice2;
                    pVar.k = jVar2;
                    pVar.l = j2;
                    pVar.o = 3;
                    jVar4 = jVar2;
                }
            } else {
                jVar2 = jVar3;
                jVar2 = xVar;
                jVar2 = jVar3;
                pVar.j = plusPayInvoice2;
                pVar.k = jVar2;
                pVar.l = j2;
                pVar.o = 3;
                jVar4 = jVar2;
            }
            jVar2 = jVar3;
            jVar2 = xVar;
            return obj;
        }
        if (i3 == 2) {
            j2 = pVar.l;
            j jVar7 = pVar.k;
            plusPayInvoice2 = pVar.j;
            l45.R(objD);
            jVar2 = jVar7;
            jVar2 = jVar3;
            jVar2 = xVar;
            jVar2 = jVar3;
            pVar.j = plusPayInvoice2;
            pVar.k = jVar2;
            pVar.l = j2;
            pVar.o = 3;
            jVar4 = jVar2;
        } else {
            if (i3 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = pVar.l;
            j jVar8 = pVar.k;
            plusPayInvoice2 = pVar.j;
            l45.R(objD);
            jVar4 = jVar8;
        }
        PlusPayInvoice plusPayInvoice4 = plusPayInvoice2;
        jVar = jVar4;
        j = j2;
        plusPayInvoice = plusPayInvoice4;
        String id2 = plusPayInvoice.getId();
        pVar.j = plusPayInvoice;
        pVar.k = jVar;
        pVar.l = j;
        pVar.o = 1;
        objD = rVar.d(id2, pVar);
        if (objD != obj) {
            j jVar9 = jVar;
            plusPayInvoice2 = plusPayInvoice;
            j2 = j;
            jVar3 = jVar9;
            plusPayInvoice3 = (PlusPayInvoice) objD;
            if (plusPayInvoice3 == null) {
                boolValueOf = null;
            } else {
                invoiceStatus = plusPayInvoice3.getInvoiceStatus();
                if (invoiceStatus == null) {
                    i = -1;
                } else {
                    i = com.yandex.plus.pay.internal.utils.a.a[invoiceStatus.ordinal()];
                }
                switch (i) {
                    case -1:
                    case 9:
                    case 10:
                    case 11:
                        z = true;
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
                    case 7:
                    case 8:
                        z = false;
                        break;
                }
                boolValueOf = Boolean.valueOf(z);
            }
            if (Intrinsics.e(boolValueOf, Boolean.TRUE)) {
                return plusPayInvoice3;
            }
            if (!Intrinsics.e(boolValueOf, Boolean.FALSE)) {
                pVar.j = plusPayInvoice2;
                pVar.k = jVar3;
                pVar.l = j2;
                pVar.o = 2;
                xVar = (x) jVar3;
                if (xVar.a(plusPayInvoice3, pVar) != obj) {
                    jVar2 = jVar3;
                    jVar2 = xVar;
                    jVar2 = jVar3;
                    pVar.j = plusPayInvoice2;
                    pVar.k = jVar2;
                    pVar.l = j2;
                    pVar.o = 3;
                    jVar4 = jVar2;
                }
            } else {
                jVar2 = jVar3;
                jVar2 = xVar;
                jVar2 = jVar3;
                pVar.j = plusPayInvoice2;
                pVar.k = jVar2;
                pVar.l = j2;
                pVar.o = 3;
                jVar4 = jVar2;
            }
        }
        jVar2 = jVar3;
        jVar2 = xVar;
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0039 A[PHI: r6
  0x0039: PHI (r6v2 long) = (r6v1 long), (r6v3 long) binds: [B:16:0x0036, B:25:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[PHI: r6 r8
  0x0044: PHI (r6v3 long) = (r6v2 long), (r6v4 long) binds: [B:18:0x0041, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x0044: PHI (r8v3 java.lang.Object) = (r8v2 java.lang.Object), (r8v1 java.lang.Object) binds: [B:18:0x0041, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0055 -> B:17:0x0039). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(com.yandex.plus.pay.internal.feature.payment.common.r r5, long r6, defpackage.pw6 r8) {
        /*
            boolean r0 = r8 instanceof com.yandex.plus.pay.internal.feature.payment.common.q
            if (r0 == 0) goto L13
            r0 = r8
            com.yandex.plus.pay.internal.feature.payment.common.q r0 = (com.yandex.plus.pay.internal.feature.payment.common.q) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            com.yandex.plus.pay.internal.feature.payment.common.q r0 = new com.yandex.plus.pay.internal.feature.payment.common.q
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.k
            f37 r1 = defpackage.f37.a
            int r2 = r0.m
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L30
            if (r2 != r3) goto L29
            long r6 = r0.j
            goto L36
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r5)
            r5 = 0
            return r5
        L30:
            long r6 = r0.j
            defpackage.l45.R(r8)
            goto L44
        L36:
            defpackage.l45.R(r8)
        L39:
            r0.j = r6
            r0.m = r4
            java.lang.Enum r8 = r5.e(r0)
            if (r8 != r1) goto L44
            goto L57
        L44:
            com.yandex.plus.pay.repository.api.model.sync.a r8 = (com.yandex.plus.pay.repository.api.model.sync.a) r8
            com.yandex.plus.pay.repository.api.model.sync.a r2 = com.yandex.plus.pay.repository.api.model.sync.a.b
            if (r8 != r2) goto L4d
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L4d:
            r0.j = r6
            r0.m = r3
            java.lang.Object r8 = defpackage.o15.r(r6, r0)
            if (r8 != r1) goto L39
        L57:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.internal.feature.payment.common.r.b(com.yandex.plus.pay.internal.feature.payment.common.r, long, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object c(PlusPayInvoice plusPayInvoice, x xVar, pw6 pw6Var) throws com.yandex.plus.pay.api.exception.a {
        l lVar;
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i = lVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.l = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, pw6Var);
            }
        } else {
            lVar = new l(this, pw6Var);
        }
        Object objY = lVar.j;
        f37 f37Var = f37.a;
        int i2 = lVar.l;
        if (i2 == 0) {
            l45.R(objY);
            PlusPayInvoice.PollingConfiguration pollingConfiguration = plusPayInvoice.getPollingConfiguration();
            if (pollingConfiguration == null) {
                pollingConfiguration = e;
            }
            PlusPayInvoice.PollingConfiguration pollingConfiguration2 = pollingConfiguration;
            long totalTimeoutMillis = pollingConfiguration2.getTotalTimeoutMillis();
            m mVar = new m(this, plusPayInvoice, pollingConfiguration2, xVar, null);
            lVar.l = 1;
            objY = l45.Y(totalTimeoutMillis, mVar, lVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        PlusPayInvoice plusPayInvoice2 = (PlusPayInvoice) objY;
        if (plusPayInvoice2 != null) {
            return plusPayInvoice2;
        }
        throw new com.yandex.plus.pay.api.exception.a("Invoice synchronization retry limit exceeded", null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, pw6 pw6Var) {
        n nVar;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.l = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, pw6Var);
            }
        } else {
            nVar = new n(this, pw6Var);
        }
        Object ujpVar = nVar.j;
        f37 f37Var = f37.a;
        int i2 = nVar.l;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.graphql.invoice.e eVar = this.a;
                nVar.l = 1;
                ujpVar = eVar.c(str, nVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e2) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            boolean z = thA instanceof l3u;
            com.yandex.plus.pay.log.impl.b bVar = this.d;
            if (z) {
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.f, "Timeout when receiving invoice.", null, 12);
            } else {
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.f, "Error when receiving invoice.", thA, 8);
            }
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        com.yandex.plus.pay.repository.api.model.invoice.f fVar = (com.yandex.plus.pay.repository.api.model.invoice.f) ujpVar;
        if (fVar != null) {
            return this.c.a(fVar);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum e(pw6 pw6Var) {
        o oVar;
        ujp ujpVar;
        if (pw6Var instanceof o) {
            oVar = (o) pw6Var;
            int i = oVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.l = i - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, pw6Var);
            }
        } else {
            oVar = new o(this, pw6Var);
        }
        Object objA = oVar.j;
        f37 f37Var = f37.a;
        int i2 = oVar.l;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.graphql.user.c cVar = this.b;
                oVar.l = 1;
                objA = cVar.a(oVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e2) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e2);
            objA = ujpVar;
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            objA = ujpVar;
        }
        Throwable thA = akp.a(objA);
        if (thA != null) {
            boolean z = thA instanceof l3u;
            com.yandex.plus.pay.log.impl.b bVar = this.d;
            if (z) {
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.f, "Timeout when wait for user sync status.", null, 12);
            } else {
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.f, "Error when receiving user sync status.", thA, 8);
            }
        }
        return (com.yandex.plus.pay.repository.api.model.sync.a) (objA instanceof ujp ? null : objA);
    }
}
