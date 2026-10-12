package com.yandex.plus.core.graphql;

import com.connectsdk.device.ConnectableDevice;
import defpackage.aui;
import defpackage.ee7;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.udo;
import defpackage.whk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 implements udo {
    public final String a;

    public i1(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.w0 w0Var = com.yandex.plus.core.graphql.adapter.w0.a;
        ok okVar = pk.a;
        return new whk(w0Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "884425ea69abec63029c188aedcbb3c8d103c280c7a2d7d4b680377a4c15fe18";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query Invoice($id: ID!) { externalInvoice(id: $id) { __typename ...invoice } }  fragment invoicePrice on Price { currency amount }  fragment invoicePayment on Payment { id respCode respDesc status }  fragment invoice on Invoice { id invoiceStatus form paymentMethodId paidAmount { __typename ...invoicePrice } payment { __typename ...invoicePayment } totalAmount { __typename ...invoicePrice } invoicePollingParams { retryDelayMillis timeoutMillis } widgetQrCodeParams { widgetUrl underlineText } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        pk.a.a(qyfVar, ee7Var, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i1) && Intrinsics.e(this.a, ((i1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.qvk
    public final String name() {
        return "Invoice";
    }

    public final String toString() {
        return aui.s(new StringBuilder("InvoiceQuery(id="), this.a, ')');
    }
}
