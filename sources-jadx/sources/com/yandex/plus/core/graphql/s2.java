package com.yandex.plus.core.graphql;

import com.connectsdk.device.ConnectableDevice;
import defpackage.aui;
import defpackage.ee7;
import defpackage.ok;
import defpackage.ooj;
import defpackage.pk;
import defpackage.qyf;
import defpackage.whk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s2 implements ooj {
    public final String a;

    public s2(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.v1 v1Var = com.yandex.plus.core.graphql.adapter.v1.a;
        ok okVar = pk.a;
        return new whk(v1Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "50574c20f21c177593e0de72cdf6f68f0865ddd47e0d5f6eff9bc11d6f2505d8";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "mutation StartInvoice($id: ID!) { invoice { externalStart(id: $id) { __typename ...invoice } } }  fragment invoicePrice on Price { currency amount }  fragment invoicePayment on Payment { id respCode respDesc status }  fragment invoice on Invoice { id invoiceStatus form paymentMethodId paidAmount { __typename ...invoicePrice } payment { __typename ...invoicePayment } totalAmount { __typename ...invoicePrice } invoicePollingParams { retryDelayMillis timeoutMillis } widgetQrCodeParams { widgetUrl underlineText } }";
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
        return (obj instanceof s2) && Intrinsics.e(this.a, ((s2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.qvk
    public final String name() {
        return "StartInvoice";
    }

    public final String toString() {
        return aui.s(new StringBuilder("StartInvoiceMutation(id="), this.a, ')');
    }
}
