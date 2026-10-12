package com.yandex.plus.pay.internal.model;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.api.model.PlusPayPrice$$serializer;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayInvoice.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayInvoice$$serializer implements ypd {

    @NotNull
    public static final PlusPayInvoice$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayInvoice$$serializer plusPayInvoice$$serializer = new PlusPayInvoice$$serializer();
        INSTANCE = plusPayInvoice$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayInvoice", plusPayInvoice$$serializer, 9);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("invoiceStatus", false);
        w9nVar.j("paymentMethodId", false);
        w9nVar.j("paidAmount", false);
        w9nVar.j("payment", false);
        w9nVar.j("totalAmount", false);
        w9nVar.j("trustFormUrl", false);
        w9nVar.j("pollingConfiguration", false);
        w9nVar.j("webWidgetQrCodeParams", false);
        descriptor = w9nVar;
    }

    private PlusPayInvoice$$serializer() {
    }

    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayInvoice.$childSerializers;
        rzs rzsVar = rzs.a;
        xzf xzfVarU = bt5.u((xzf) ligVarArr[1].getValue());
        xzf xzfVarU2 = bt5.u(rzsVar);
        xzf xzfVarU3 = bt5.u(PlusPayInvoice$Payment$$serializer.INSTANCE);
        xzf xzfVarU4 = bt5.u(rzsVar);
        xzf xzfVarU5 = bt5.u(PlusPayInvoice$PollingConfiguration$$serializer.INSTANCE);
        xzf xzfVarU6 = bt5.u(PlusPayInvoice$WebWidgetQrCodeParams$$serializer.INSTANCE);
        PlusPayPrice$$serializer plusPayPrice$$serializer = PlusPayPrice$$serializer.INSTANCE;
        return new xzf[]{rzsVar, xzfVarU, xzfVarU2, plusPayPrice$$serializer, xzfVarU3, plusPayPrice$$serializer, xzfVarU4, xzfVarU5, xzfVarU6};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayInvoice deserialize(@NotNull mx7 decoder) {
        PlusPayInvoice.Status status;
        String str;
        PlusPayInvoice.Payment payment;
        int i;
        PlusPayInvoice.WebWidgetQrCodeParams webWidgetQrCodeParams;
        PlusPayPrice plusPayPrice;
        PlusPayPrice plusPayPrice2;
        String str2;
        String str3;
        PlusPayInvoice.PollingConfiguration pollingConfiguration;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayInvoice.$childSerializers;
        int i2 = 7;
        int i3 = 6;
        char c = 5;
        String str4 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            PlusPayInvoice.Status status2 = (PlusPayInvoice.Status) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            rzs rzsVar = rzs.a;
            String str5 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            PlusPayPrice$$serializer plusPayPrice$$serializer = PlusPayPrice$$serializer.INSTANCE;
            PlusPayPrice plusPayPrice3 = (PlusPayPrice) h86VarC.z(rtqVar, 3, plusPayPrice$$serializer, null);
            PlusPayInvoice.Payment payment2 = (PlusPayInvoice.Payment) h86VarC.n(rtqVar, 4, PlusPayInvoice$Payment$$serializer.INSTANCE, null);
            PlusPayPrice plusPayPrice4 = (PlusPayPrice) h86VarC.z(rtqVar, 5, plusPayPrice$$serializer, null);
            String str6 = (String) h86VarC.n(rtqVar, 6, rzsVar, null);
            status = status2;
            str3 = strG;
            pollingConfiguration = (PlusPayInvoice.PollingConfiguration) h86VarC.n(rtqVar, 7, PlusPayInvoice$PollingConfiguration$$serializer.INSTANCE, null);
            str2 = str6;
            plusPayPrice2 = plusPayPrice4;
            plusPayPrice = plusPayPrice3;
            webWidgetQrCodeParams = (PlusPayInvoice.WebWidgetQrCodeParams) h86VarC.n(rtqVar, 8, PlusPayInvoice$WebWidgetQrCodeParams$$serializer.INSTANCE, null);
            payment = payment2;
            str = str5;
            i = 511;
        } else {
            boolean z = true;
            int i4 = 0;
            PlusPayInvoice.Status status3 = null;
            PlusPayInvoice.Payment payment3 = null;
            PlusPayInvoice.WebWidgetQrCodeParams webWidgetQrCodeParams2 = null;
            PlusPayPrice plusPayPrice5 = null;
            PlusPayPrice plusPayPrice6 = null;
            String strG2 = null;
            PlusPayInvoice.PollingConfiguration pollingConfiguration2 = null;
            String str7 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        c = 5;
                        break;
                    case 0:
                        strG2 = h86VarC.g(rtqVar, 0);
                        i4 |= 1;
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        break;
                    case 1:
                        status3 = (PlusPayInvoice.Status) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), status3);
                        i4 |= 2;
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        break;
                    case 2:
                        str7 = (String) h86VarC.n(rtqVar, 2, rzs.a, str7);
                        i4 |= 4;
                        i2 = 7;
                        i3 = 6;
                        c = 5;
                        break;
                    case 3:
                        plusPayPrice5 = (PlusPayPrice) h86VarC.z(rtqVar, 3, PlusPayPrice$$serializer.INSTANCE, plusPayPrice5);
                        i4 |= 8;
                        i2 = 7;
                        c = 5;
                        break;
                    case 4:
                        payment3 = (PlusPayInvoice.Payment) h86VarC.n(rtqVar, 4, PlusPayInvoice$Payment$$serializer.INSTANCE, payment3);
                        i4 |= 16;
                        i2 = 7;
                        c = 5;
                        break;
                    case 5:
                        plusPayPrice6 = (PlusPayPrice) h86VarC.z(rtqVar, 5, PlusPayPrice$$serializer.INSTANCE, plusPayPrice6);
                        i4 |= 32;
                        c = 5;
                        i2 = 7;
                        break;
                    case 6:
                        str4 = (String) h86VarC.n(rtqVar, i3, rzs.a, str4);
                        i4 |= 64;
                        c = 5;
                        break;
                    case 7:
                        pollingConfiguration2 = (PlusPayInvoice.PollingConfiguration) h86VarC.n(rtqVar, i2, PlusPayInvoice$PollingConfiguration$$serializer.INSTANCE, pollingConfiguration2);
                        i4 |= 128;
                        c = 5;
                        break;
                    case 8:
                        webWidgetQrCodeParams2 = (PlusPayInvoice.WebWidgetQrCodeParams) h86VarC.n(rtqVar, 8, PlusPayInvoice$WebWidgetQrCodeParams$$serializer.INSTANCE, webWidgetQrCodeParams2);
                        i4 |= 256;
                        c = 5;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            status = status3;
            str = str7;
            payment = payment3;
            i = i4;
            webWidgetQrCodeParams = webWidgetQrCodeParams2;
            plusPayPrice = plusPayPrice5;
            plusPayPrice2 = plusPayPrice6;
            str2 = str4;
            str3 = strG2;
            pollingConfiguration = pollingConfiguration2;
        }
        h86VarC.b(rtqVar);
        return new PlusPayInvoice(i, str3, status, str, plusPayPrice, payment, plusPayPrice2, str2, pollingConfiguration, webWidgetQrCodeParams, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayInvoice value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayInvoice.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
