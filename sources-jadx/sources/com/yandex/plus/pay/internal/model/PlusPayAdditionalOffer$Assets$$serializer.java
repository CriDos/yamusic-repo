package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
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
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayAdditionalOffer.Assets.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayAdditionalOffer$Assets$$serializer implements ypd {

    @NotNull
    public static final PlusPayAdditionalOffer$Assets$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayAdditionalOffer$Assets$$serializer plusPayAdditionalOffer$Assets$$serializer = new PlusPayAdditionalOffer$Assets$$serializer();
        INSTANCE = plusPayAdditionalOffer$Assets$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer.Assets", plusPayAdditionalOffer$Assets$$serializer, 6);
        w9nVar.j("title", false);
        w9nVar.j("text", false);
        w9nVar.j("additionalText", false);
        w9nVar.j("benefits", false);
        w9nVar.j("disclaimer", false);
        w9nVar.j("iconImages", false);
        descriptor = w9nVar;
    }

    private PlusPayAdditionalOffer$Assets$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayAdditionalOffer.Assets.$childSerializers;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, ligVarArr[3].getValue(), bt5.u(rzsVar), ligVarArr[5].getValue()};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayAdditionalOffer.Assets deserialize(@NotNull mx7 decoder) {
        Map map;
        String str;
        String str2;
        String str3;
        int i;
        List list;
        String str4;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayAdditionalOffer.Assets.$childSerializers;
        PlusPayAdditionalOffer.Assets assets = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            List list2 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            String str5 = (String) h86VarC.n(rtqVar, 4, rzs.a, null);
            map = (Map) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            str = strG;
            str2 = str5;
            str3 = strG3;
            i = 63;
            list = list2;
            str4 = strG2;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map2 = null;
            String strG4 = null;
            String str6 = null;
            String strG5 = null;
            List list3 = null;
            String strG6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG4 = h86VarC.g(rtqVar, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        strG6 = h86VarC.g(rtqVar, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        strG5 = h86VarC.g(rtqVar, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        list3 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list3);
                        i2 |= 8;
                        break;
                    case 4:
                        str6 = (String) h86VarC.n(rtqVar, 4, rzs.a, str6);
                        i2 |= 16;
                        break;
                    case 5:
                        map2 = (Map) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), map2);
                        i2 |= 32;
                        break;
                    default:
                        f9e.g(iW);
                        return assets;
                }
                assets = null;
            }
            map = map2;
            str = strG4;
            str2 = str6;
            str3 = strG5;
            i = i2;
            list = list3;
            str4 = strG6;
        }
        h86VarC.b(rtqVar);
        return new PlusPayAdditionalOffer.Assets(i, str, str4, str3, list, str2, map, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayAdditionalOffer.Assets value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayAdditionalOffer.Assets.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
