package com.yandex.plus.home.network.restapi.processors;

import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.core.openapi.g;
import defpackage.aui;
import defpackage.f9e;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements g {
    public static void b(StringBuilder sb, com.yandex.plus.core.openapi.b bVar) {
        sb.append("requestMethod=" + bVar.a);
        sb.append('\n');
        sb.append("requestUrl=".concat(bVar.b));
        sb.append('\n');
        sb.append("requestId=" + ((String) bVar.c.get("X-Request-Id")));
        sb.append('\n');
    }

    @Override // com.yandex.plus.core.openapi.g
    public final void a(com.yandex.plus.core.openapi.a aVar) {
        String str;
        aVar.getClass();
        if (aVar instanceof com.yandex.plus.core.openapi.a.b) {
            com.yandex.plus.core.openapi.a.b bVar = (com.yandex.plus.core.openapi.a.b) aVar;
            StringBuilder sbW = aui.w("Network request SUCCESS\n");
            b(sbW, bVar.b);
            sbW.append("parsedResponse=" + bVar.a);
            String string = sbW.toString();
            com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.a, bVar2, string, null);
            return;
        }
        if (!(aVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
            f9e.e();
            return;
        }
        com.yandex.plus.core.openapi.a.AbstractC0015a abstractC0015a = (com.yandex.plus.core.openapi.a.AbstractC0015a) aVar;
        StringBuilder sbW2 = aui.w("Network request ERROR\n");
        b(sbW2, abstractC0015a.getB());
        if (abstractC0015a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a) {
            com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a abstractC0016a = (com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a) abstractC0015a;
            if (abstractC0016a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a.C0017a) {
                str = "Backend";
            } else {
                if (!(abstractC0016a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a.b)) {
                    f9e.e();
                    return;
                }
                str = "HTTP";
            }
            sbW2.append("errorType=".concat(str));
            sbW2.append('\n');
            sbW2.append("code=" + abstractC0016a.getB());
            sbW2.append('\n');
            sbW2.append("message=" + abstractC0016a.getC());
            sbW2.append('\n');
            sbW2.append("errorBody=" + abstractC0016a.getD());
        } else if (abstractC0015a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.b) {
            sbW2.append("errorType=NETWORK");
            sbW2.append('\n');
            sbW2.append("cause=" + ((com.yandex.plus.core.openapi.a.AbstractC0015a.b) abstractC0015a).b);
        } else if (abstractC0015a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.d) {
            sbW2.append("errorType=PARSE");
            sbW2.append('\n');
            sbW2.append("cause=" + ((com.yandex.plus.core.openapi.a.AbstractC0015a.d) abstractC0015a).b);
        } else {
            if (!(abstractC0015a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.c)) {
                f9e.e();
                return;
            }
            sbW2.append("errorType=OTHER");
            sbW2.append('\n');
            sbW2.append("cause=" + ((com.yandex.plus.core.openapi.a.AbstractC0015a.c) abstractC0015a).b);
        }
        String string2 = sbW2.toString();
        com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.a;
        vdt vdtVar2 = e.a;
        e.e(com.yandex.plus.core.analytics.logging.a.e, bVar3, string2, null);
    }
}
