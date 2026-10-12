package com.yandex.plus.pay.internal.feature.payment.inapp.google;

import com.connectsdk.service.airplay.PListParser;
import com.yandex.plus.pay.internal.model.PlusPaySubmitResult;
import com.yandex.plus.pay.internal.model.PlusPaySubscriptionInfo;
import defpackage.b74;
import defpackage.drb;
import defpackage.f32;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gvo;
import defpackage.gw6;
import defpackage.hzp;
import defpackage.j35;
import defpackage.l45;
import defpackage.lo5;
import defpackage.n7d;
import defpackage.oor;
import defpackage.p7d;
import defpackage.pw6;
import defpackage.w27;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.pay.api.feature.inapp.restore.a {
    public final com.yandex.plus.pay.inapp.api.b a;
    public final com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c b;
    public final com.yandex.plus.pay.internal.feature.subscription.g c;
    public final com.yandex.plus.pay.internal.feature.cache.b d;
    public final com.yandex.plus.pay.internal.analytics.h e;
    public final com.yandex.plus.pay.log.impl.b f;
    public final Set g;
    public final gw6 h;
    public final gvo i;

    public c(com.yandex.plus.pay.inapp.api.b bVar, com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c cVar, com.yandex.plus.pay.internal.feature.subscription.g gVar, com.yandex.plus.pay.internal.feature.cache.b bVar2, com.yandex.plus.pay.internal.analytics.h hVar, com.yandex.plus.pay.log.impl.b bVar3, Set set, w27 w27Var) {
        bVar.getClass();
        cVar.getClass();
        gVar.getClass();
        bVar2.getClass();
        hVar.getClass();
        bVar3.getClass();
        set.getClass();
        w27Var.getClass();
        this.a = bVar;
        this.b = cVar;
        this.c = gVar;
        this.d = bVar2;
        this.e = hVar;
        this.f = bVar3;
        this.g = set;
        gw6 gw6VarA = j35.a(w27Var.plus(l45.d()));
        this.h = gw6VarA;
        Continuation continuation = null;
        this.i = b74.E0(new n7d(new p7d(new hzp(new com.yandex.plus.home.auth.f(this, continuation, 17)), new com.yandex.plus.home.graphql.user.c(this, continuation, 3), 3), new f32(this, continuation, 18)), gw6VarA, oor.b, com.yandex.plus.pay.api.feature.inapp.restore.d.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00da  */
    /* JADX WARN: Code duplicated, block: B:30:0x00de  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f6, code lost:
    
        if (r12.e(r13, r8) == r0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(c cVar, com.yandex.plus.pay.inapp.api.f fVar, pw6 pw6Var) throws com.yandex.plus.pay.api.exception.a {
        b bVar;
        com.yandex.plus.pay.inapp.api.f fVar2;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(cVar, pw6Var);
            }
        } else {
            bVar = new b(cVar, pw6Var);
        }
        b bVar2 = bVar;
        Object objA = bVar2.k;
        f37 f37Var = f37.a;
        int i2 = bVar2.m;
        if (i2 != 0) {
            if (i2 == 1) {
                fVar2 = bVar2.j;
                l45.R(objA);
            } else if (i2 == 2) {
                fVar2 = bVar2.j;
                l45.R(objA);
                switch (a.a[((PlusPaySubscriptionInfo) objA).getStatus().ordinal()]) {
                    case 1:
                        com.yandex.plus.pay.inapp.api.b bVar3 = cVar.a;
                        bVar2.j = null;
                        bVar2.m = 3;
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        throw new com.yandex.plus.pay.api.exception.a(lo5.n("In app purchase was not completed successfully; orderId = ", fVar2.a), null);
                    default:
                        f9e.e();
                        return null;
                }
            } else {
                if (i2 != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return Unit.a;
        }
        l45.R(objA);
        com.yandex.plus.pay.internal.analytics.i iVar = (com.yandex.plus.pay.internal.analytics.i) cVar.e;
        iVar.getClass();
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(3);
        com.yandex.plus.pay.internal.analytics.g gVar = iVar.a;
        String str = gVar.a;
        str.getClass();
        LinkedHashMap linkedHashMap = dVar.b;
        linkedHashMap.put("clientSource", str);
        String str2 = gVar.b;
        str2.getClass();
        linkedHashMap.put("clientSubSource", str2);
        linkedHashMap.put("isPlusHome", String.valueOf(gVar.c));
        linkedHashMap.put("isRestoration", PListParser.TAG_TRUE);
        linkedHashMap.put("paymentIntegration", "PaymentSDK");
        linkedHashMap.put("os", ConstantDeviceInfo.APP_PLATFORM);
        String strA = dVar.a();
        com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c cVar2 = cVar.b;
        String strH = lo5.h();
        drb drbVar = drb.a;
        drbVar.getClass();
        bVar2.j = fVar;
        bVar2.m = 1;
        objA = ((com.yandex.plus.pay.internal.feature.payment.inapp.google.data.d) cVar2.a).a(fVar, strA, strH, "", "", drbVar, bVar2);
        if (objA != f37Var) {
            fVar2 = fVar;
        }
        return f37Var;
        com.yandex.plus.pay.internal.feature.subscription.g gVar2 = cVar.c;
        String invoiceId = ((PlusPaySubmitResult) objA).getInvoiceId();
        Set set = cVar.g;
        bVar2.j = fVar2;
        bVar2.m = 2;
        objA = ((com.yandex.plus.pay.internal.feature.subscription.e) gVar2).a(invoiceId, set, com.yandex.plus.pay.internal.feature.subscription.f.a, bVar2);
        if (objA != f37Var) {
            switch (a.a[((PlusPaySubscriptionInfo) objA).getStatus().ordinal()]) {
                case 1:
                    com.yandex.plus.pay.inapp.api.b bVar4 = cVar.a;
                    bVar2.j = null;
                    bVar2.m = 3;
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    throw new com.yandex.plus.pay.api.exception.a(lo5.n("In app purchase was not completed successfully; orderId = ", fVar2.a), null);
                default:
                    f9e.e();
                    return null;
            }
        }
        return f37Var;
    }
}
