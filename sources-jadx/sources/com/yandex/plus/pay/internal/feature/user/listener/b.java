package com.yandex.plus.pay.internal.feature.user.listener;

import com.yandex.plus.core.analytics.metrica.h;
import com.yandex.plus.metrica.utils.j;
import com.yandex.plus.metrica.utils.w;
import com.yandex.plus.metrica.utils.y;
import defpackage.e37;
import defpackage.f9e;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.UserInfo;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public final /* synthetic */ int a = 2;
    public final Object b;

    public b(y yVar) {
        yVar.getClass();
        this.b = yVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00bc -> B:46:0x00c0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object a(defpackage.e37 r9, com.yandex.plus.domain.auth.api.e r10, kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.internal.feature.user.listener.b.a(e37, com.yandex.plus.domain.auth.api.e, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return a((e37) obj, (com.yandex.plus.domain.auth.api.e) obj2, (Continuation) obj3);
            case 1:
                return a((e37) obj, (com.yandex.plus.domain.auth.api.e) obj2, (Continuation) obj3);
            default:
                com.yandex.plus.domain.auth.api.e eVar = (com.yandex.plus.domain.auth.api.e) obj2;
                h hVarK = ((w) ((y) this.b)).k();
                if ((eVar instanceof com.yandex.plus.domain.auth.api.c) || (eVar instanceof com.yandex.plus.domain.auth.api.b)) {
                    if (hVarK != null) {
                        String strValueOf = String.valueOf(eVar.getId());
                        IReporterYandex iReporterYandex = hVarK.b;
                        iReporterYandex.reportUserInfoEvent(new UserInfo(strValueOf));
                        iReporterYandex.setUserProfileID(strValueOf);
                        ((j) hVarK.a).a(strValueOf);
                    }
                } else {
                    if (!(eVar instanceof com.yandex.plus.domain.auth.api.a) && !(eVar instanceof com.yandex.plus.domain.auth.api.d)) {
                        f9e.e();
                        return null;
                    }
                    if (hVarK != null) {
                        IReporterYandex iReporterYandex2 = hVarK.b;
                        iReporterYandex2.reportUserInfoEvent(new UserInfo(null));
                        iReporterYandex2.setUserProfileID(null);
                        ((j) hVarK.a).a(null);
                    }
                }
                return Unit.a;
        }
    }

    public b(c[] cVarArr) {
        this.b = cVarArr;
    }

    public b(com.yandex.plus.pay.internal.feature.cache.b bVar) {
        bVar.getClass();
        this.b = bVar;
    }
}
