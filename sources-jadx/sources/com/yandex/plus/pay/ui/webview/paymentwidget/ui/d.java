package com.yandex.plus.pay.ui.webview.paymentwidget.ui;

import android.net.Uri;
import android.webkit.ValueCallback;
import defpackage.hld;
import defpackage.yds;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                com.yandex.plus.pay.ui.webview.paymentwidget.domain.b bVar = (com.yandex.plus.pay.ui.webview.paymentwidget.domain.b) obj;
                bVar.getClass();
                String str = bVar.a;
                e eVar = (e) this.receiver;
                com.yandex.plus.log.api.b bVar2 = eVar.i;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
                if (bVar2.b(aVar)) {
                    bVar2.c(aVar, "WebPaymentWidgetContractImpl", yds.m('!', "Unexpected error on web side: code=", str));
                }
                eVar.j.I("Unexpected error on web side: code=" + str + '!');
                break;
            case 1:
                com.yandex.plus.pay.ui.webview.paymentwidget.domain.d dVar = (com.yandex.plus.pay.ui.webview.paymentwidget.domain.d) obj;
                dVar.getClass();
                e eVar2 = (e) this.receiver;
                com.yandex.plus.log.api.b bVar3 = eVar2.i;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
                if (bVar3.b(aVar2)) {
                    bVar3.c(aVar2, "WebPaymentWidgetContractImpl", "Handle need auth message: " + dVar);
                }
                eVar2.j.m();
                break;
            case 2:
                com.yandex.plus.pay.ui.webview.paymentwidget.domain.e eVar3 = (com.yandex.plus.pay.ui.webview.paymentwidget.domain.e) obj;
                eVar3.getClass();
                e eVar4 = (e) this.receiver;
                com.yandex.plus.log.api.b bVar4 = eVar4.i;
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.b;
                if (bVar4.b(aVar3)) {
                    bVar4.c(aVar3, "WebPaymentWidgetContractImpl", "Handle open uri message: " + eVar3);
                }
                eVar4.j.s(eVar3.a, eVar3.b);
                break;
            default:
                ((ValueCallback) this.receiver).onReceiveValue((Uri[]) obj);
                break;
        }
        return Unit.a;
    }
}
