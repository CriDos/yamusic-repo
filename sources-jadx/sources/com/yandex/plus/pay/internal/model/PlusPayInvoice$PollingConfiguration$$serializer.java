package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPayInvoice.PollingConfiguration.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPayInvoice$PollingConfiguration$$serializer implements ypd {

    @NotNull
    public static final PlusPayInvoice$PollingConfiguration$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPayInvoice$PollingConfiguration$$serializer plusPayInvoice$PollingConfiguration$$serializer = new PlusPayInvoice$PollingConfiguration$$serializer();
        INSTANCE = plusPayInvoice$PollingConfiguration$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPayInvoice.PollingConfiguration", plusPayInvoice$PollingConfiguration$$serializer, 2);
        w9nVar.j("totalTimeoutMillis", false);
        w9nVar.j("retryDelayMillis", false);
        descriptor = w9nVar;
    }

    private PlusPayInvoice$PollingConfiguration$$serializer() {
    }

    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        rlh rlhVar = rlh.a;
        return new xzf[]{rlhVar, rlhVar};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPayInvoice.PollingConfiguration deserialize(@NotNull mx7 decoder) {
        int i;
        long jQ;
        long j;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        if (h86VarC.m()) {
            long jQ2 = h86VarC.q(rtqVar, 0);
            jQ = h86VarC.q(rtqVar, 1);
            j = jQ2;
            i = 3;
        } else {
            long jQ3 = 0;
            boolean z = true;
            int i2 = 0;
            long jQ4 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    jQ4 = h86VarC.q(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    jQ3 = h86VarC.q(rtqVar, 1);
                    i2 |= 2;
                }
            }
            i = i2;
            jQ = jQ3;
            j = jQ4;
        }
        h86VarC.b(rtqVar);
        return new PlusPayInvoice.PollingConfiguration(i, j, jQ, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPayInvoice.PollingConfiguration value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPayInvoice.PollingConfiguration.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
