package io.appmetrica.analytics.billing.impl;

import io.appmetrica.analytics.billinginterface.internal.Period;
import io.appmetrica.analytics.billinginterface.internal.ProductInfo;
import io.appmetrica.analytics.billinginterface.internal.ProductType;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.nio.charset.Charset;
import java.util.Currency;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
public final class o {
    public static byte[] a(ProductInfo productInfo) {
        String currencyCode;
        int i;
        z zVar = new z();
        zVar.a = productInfo.quantity;
        zVar.f = productInfo.priceMicros;
        try {
            currencyCode = Currency.getInstance(productInfo.priceCurrency).getCurrencyCode();
        } catch (Throwable unused) {
            currencyCode = "";
        }
        Charset charset = Charsets.UTF_8;
        zVar.b = currencyCode.getBytes(charset);
        zVar.c = productInfo.sku.getBytes(charset);
        u uVar = new u();
        uVar.a = productInfo.purchaseOriginalJson.getBytes(charset);
        uVar.b = productInfo.signature.getBytes(charset);
        zVar.e = uVar;
        int i2 = 1;
        zVar.g = true;
        zVar.h = 1;
        int i3 = n.a[productInfo.type.ordinal()];
        zVar.i = (i3 == 1 || i3 != 2) ? 1 : 2;
        y yVar = new y();
        yVar.a = productInfo.purchaseToken.getBytes(charset);
        yVar.b = productInfo.purchaseTime / 1000;
        zVar.j = yVar;
        if (productInfo.type == ProductType.SUBS) {
            x xVar = new x();
            xVar.a = productInfo.autoRenewing;
            Period period = productInfo.subscriptionPeriod;
            if (period != null) {
                w wVar = new w();
                wVar.a = period.number;
                int i4 = n.b[period.timeUnit.ordinal()];
                if (i4 == 1) {
                    i = 1;
                } else if (i4 == 2) {
                    i = 2;
                } else if (i4 != 3) {
                    i = i4 != 4 ? 0 : 4;
                } else {
                    i = 3;
                }
                wVar.b = i;
                xVar.b = wVar;
            }
            v vVar = new v();
            vVar.a = productInfo.introductoryPriceMicros;
            Period period2 = productInfo.introductoryPricePeriod;
            if (period2 != null) {
                w wVar2 = new w();
                wVar2.a = period2.number;
                int i5 = n.b[period2.timeUnit.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        i2 = 2;
                    } else if (i5 != 3) {
                        i2 = i5 != 4 ? 0 : 4;
                    } else {
                        i2 = 3;
                    }
                }
                wVar2.b = i2;
                vVar.b = wVar2;
            }
            vVar.c = productInfo.introductoryPriceCycles;
            xVar.c = vVar;
            zVar.k = xVar;
        }
        return MessageNano.toByteArray(zVar);
    }
}
