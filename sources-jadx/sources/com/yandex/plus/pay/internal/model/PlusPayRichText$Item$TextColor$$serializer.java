package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.data.common.v;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayRichText.Item.TextColor.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayRichText$Item$TextColor$$serializer implements ypd {

    @NotNull
    public static final PlusPayRichText$Item$TextColor$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayRichText$Item$TextColor$$serializer plusPayRichText$Item$TextColor$$serializer = new PlusPayRichText$Item$TextColor$$serializer();
        INSTANCE = plusPayRichText$Item$TextColor$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayRichText.Item.TextColor", plusPayRichText$Item$TextColor$$serializer, 4);
        w9nVar.j("altText", false);
        w9nVar.j(PListParser.TAG_KEY, false);
        w9nVar.j("data", false);
        w9nVar.j("color", false);
        descriptor = w9nVar;
    }

    private PlusPayRichText$Item$TextColor$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        lig[] ligVarArr = PlusPayRichText.Item.TextColor.$childSerializers;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, ligVarArr[3].getValue()};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayRichText.Item.TextColor deserialize(@NotNull mx7 decoder) {
        v vVar;
        String str;
        String str2;
        int i;
        String str3;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        lig[] ligVarArr = PlusPayRichText.Item.TextColor.$childSerializers;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            vVar = (v) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            str2 = strG3;
            i = 15;
            str3 = strG2;
        } else {
            boolean z = true;
            int i2 = 0;
            v vVar2 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG4 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG6 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG5 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    vVar2 = (v) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), vVar2);
                    i2 |= 8;
                }
            }
            vVar = vVar2;
            str = strG4;
            str2 = strG5;
            i = i2;
            str3 = strG6;
        }
        h86VarC.b(rtqVar);
        return new PlusPayRichText.Item.TextColor(i, str, str3, str2, vVar, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayRichText.Item.TextColor value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayRichText.Item.TextColor.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
