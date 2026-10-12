package com.yandex.plus.pay.internal.model;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.data.common.c0;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.w;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.core.data.common.z;
import defpackage.bt5;
import defpackage.euq;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails.PaymentMethod.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayCompositeOfferDetails$PaymentMethod$$serializer implements ypd {

    @NotNull
    public static final PlusPayCompositeOfferDetails$PaymentMethod$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayCompositeOfferDetails$PaymentMethod$$serializer plusPayCompositeOfferDetails$PaymentMethod$$serializer = new PlusPayCompositeOfferDetails$PaymentMethod$$serializer();
        INSTANCE = plusPayCompositeOfferDetails$PaymentMethod$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.PaymentMethod", plusPayCompositeOfferDetails$PaymentMethod$$serializer, 10);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("type", false);
        w9nVar.j("bankName", false);
        w9nVar.j("title", false);
        w9nVar.j("icon", false);
        w9nVar.j("textColor", false);
        w9nVar.j("backgroundColor", false);
        w9nVar.j("buttonAsset", false);
        w9nVar.j("widgetUrls", true);
        w9nVar.j("timeoutParams", true);
        descriptor = w9nVar;
    }

    private PlusPayCompositeOfferDetails$PaymentMethod$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayCompositeOfferDetails.PaymentMethod.$childSerializers;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, ligVarArr[1].getValue(), bt5.u(rzsVar), rzsVar, w.a, ligVarArr[5].getValue(), ligVarArr[6].getValue(), bt5.u(PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer.INSTANCE), bt5.u(z.a), bt5.u(PlusPayWebPaymentWidgetTimeoutParams$$serializer.INSTANCE)};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayCompositeOfferDetails.PaymentMethod deserialize(@NotNull mx7 decoder) {
        v vVar;
        String str;
        int i;
        PlusPayCompositeOfferDetails.PaymentMethod.Type type;
        v vVar2;
        y yVar;
        c0 c0Var;
        PlusPayCompositeOfferDetails.PaymentMethod.ButtonAsset buttonAsset;
        PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams;
        String str2;
        String str3;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayCompositeOfferDetails.PaymentMethod.$childSerializers;
        int i2 = 9;
        int i3 = 7;
        int i4 = 8;
        int i5 = 6;
        int i6 = 5;
        PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            PlusPayCompositeOfferDetails.PaymentMethod.Type type2 = (PlusPayCompositeOfferDetails.PaymentMethod.Type) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            String str4 = (String) h86VarC.n(rtqVar, 2, rzs.a, null);
            String strG2 = h86VarC.g(rtqVar, 3);
            y yVar2 = (y) h86VarC.z(rtqVar, 4, w.a, null);
            v vVar3 = (v) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            v vVar4 = (v) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            PlusPayCompositeOfferDetails.PaymentMethod.ButtonAsset buttonAsset2 = (PlusPayCompositeOfferDetails.PaymentMethod.ButtonAsset) h86VarC.n(rtqVar, 7, PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer.INSTANCE, null);
            c0 c0Var2 = (c0) h86VarC.n(rtqVar, 8, z.a, null);
            vVar = vVar4;
            str2 = strG;
            plusPayWebPaymentWidgetTimeoutParams = (PlusPayWebPaymentWidgetTimeoutParams) h86VarC.n(rtqVar, 9, PlusPayWebPaymentWidgetTimeoutParams$$serializer.INSTANCE, null);
            buttonAsset = buttonAsset2;
            str3 = strG2;
            c0Var = c0Var2;
            yVar = yVar2;
            str = str4;
            i = 1023;
            vVar2 = vVar3;
            type = type2;
        } else {
            boolean z = true;
            int i7 = 0;
            v vVar5 = null;
            v vVar6 = null;
            y yVar3 = null;
            c0 c0Var3 = null;
            PlusPayCompositeOfferDetails.PaymentMethod.ButtonAsset buttonAsset3 = null;
            String strG3 = null;
            String strG4 = null;
            String str5 = null;
            PlusPayCompositeOfferDetails.PaymentMethod.Type type3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 9;
                        i3 = 7;
                        i4 = 8;
                        i5 = 6;
                        i6 = 5;
                        break;
                    case 0:
                        strG3 = h86VarC.g(rtqVar, 0);
                        i7 |= 1;
                        i2 = 9;
                        i3 = 7;
                        i4 = 8;
                        i5 = 6;
                        i6 = 5;
                        break;
                    case 1:
                        type3 = (PlusPayCompositeOfferDetails.PaymentMethod.Type) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), type3);
                        i7 |= 2;
                        i2 = 9;
                        i3 = 7;
                        i4 = 8;
                        i5 = 6;
                        i6 = 5;
                        break;
                    case 2:
                        str5 = (String) h86VarC.n(rtqVar, 2, rzs.a, str5);
                        i7 |= 4;
                        i2 = 9;
                        i3 = 7;
                        i4 = 8;
                        i6 = 5;
                        break;
                    case 3:
                        strG4 = h86VarC.g(rtqVar, 3);
                        i7 |= 8;
                        i2 = 9;
                        i6 = 5;
                        break;
                    case 4:
                        yVar3 = (y) h86VarC.z(rtqVar, 4, w.a, yVar3);
                        i7 |= 16;
                        i2 = 9;
                        i6 = 5;
                        break;
                    case 5:
                        int i8 = i6;
                        vVar6 = (v) h86VarC.z(rtqVar, i8, (xzf) ligVarArr[i8].getValue(), vVar6);
                        i7 |= 32;
                        i6 = i8;
                        i2 = 9;
                        break;
                    case 6:
                        vVar5 = (v) h86VarC.z(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), vVar5);
                        i7 |= 64;
                        i6 = i6;
                        break;
                    case 7:
                        buttonAsset3 = (PlusPayCompositeOfferDetails.PaymentMethod.ButtonAsset) h86VarC.n(rtqVar, i3, PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer.INSTANCE, buttonAsset3);
                        i7 |= 128;
                        i6 = i6;
                        break;
                    case 8:
                        c0Var3 = (c0) h86VarC.n(rtqVar, i4, z.a, c0Var3);
                        i7 |= 256;
                        i6 = i6;
                        break;
                    case 9:
                        plusPayWebPaymentWidgetTimeoutParams2 = (PlusPayWebPaymentWidgetTimeoutParams) h86VarC.n(rtqVar, i2, PlusPayWebPaymentWidgetTimeoutParams$$serializer.INSTANCE, plusPayWebPaymentWidgetTimeoutParams2);
                        i7 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i6 = i6;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            vVar = vVar5;
            str = str5;
            i = i7;
            type = type3;
            vVar2 = vVar6;
            yVar = yVar3;
            c0Var = c0Var3;
            buttonAsset = buttonAsset3;
            plusPayWebPaymentWidgetTimeoutParams = plusPayWebPaymentWidgetTimeoutParams2;
            str2 = strG3;
            str3 = strG4;
        }
        h86VarC.b(rtqVar);
        return new PlusPayCompositeOfferDetails.PaymentMethod(i, str2, type, str, str3, yVar, vVar2, vVar, buttonAsset, c0Var, plusPayWebPaymentWidgetTimeoutParams, (euq) null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayCompositeOfferDetails.PaymentMethod value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayCompositeOfferDetails.PaymentMethod.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
