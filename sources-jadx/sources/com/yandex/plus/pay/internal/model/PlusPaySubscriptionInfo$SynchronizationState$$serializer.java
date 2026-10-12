package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo.SynchronizationState.$serializer", "Lypd;", "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;", "<init>", "()V", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;)V", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lrtq;", "descriptor", "Lrtq;", "getDescriptor", "()Lrtq;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* synthetic */ class PlusPaySubscriptionInfo$SynchronizationState$$serializer implements ypd {

    @NotNull
    public static final PlusPaySubscriptionInfo$SynchronizationState$$serializer INSTANCE;

    @NotNull
    private static final rtq descriptor;

    static {
        PlusPaySubscriptionInfo$SynchronizationState$$serializer plusPaySubscriptionInfo$SynchronizationState$$serializer = new PlusPaySubscriptionInfo$SynchronizationState$$serializer();
        INSTANCE = plusPaySubscriptionInfo$SynchronizationState$$serializer;
        w9n w9nVar = new w9n("com.yandex.plus.pay.internal.model.PlusPaySubscriptionInfo.SynchronizationState", plusPaySubscriptionInfo$SynchronizationState$$serializer, 4);
        w9nVar.j("ottSubscriptionSync", false);
        w9nVar.j("featuresSync", false);
        w9nVar.j("familyRoleSync", false);
        w9nVar.j("totalSync", false);
        descriptor = w9nVar;
    }

    private PlusPaySubscriptionInfo$SynchronizationState$$serializer() {
    }

    @Override // defpackage.ypd
    @NotNull
    public final xzf[] childSerializers() {
        cp3 cp3Var = cp3.a;
        return new xzf[]{cp3Var, cp3Var, cp3Var, cp3Var};
    }

    @Override // defpackage.xzf
    @NotNull
    public final PlusPaySubscriptionInfo.SynchronizationState deserialize(@NotNull mx7 decoder) {
        boolean zD;
        boolean zD2;
        boolean z;
        boolean z2;
        int i;
        decoder.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = decoder.c(rtqVar);
        if (h86VarC.m()) {
            zD = h86VarC.D(rtqVar, 0);
            boolean zD3 = h86VarC.D(rtqVar, 1);
            boolean zD4 = h86VarC.D(rtqVar, 2);
            zD2 = h86VarC.D(rtqVar, 3);
            z = zD4;
            z2 = zD3;
            i = 15;
        } else {
            boolean z3 = true;
            zD = false;
            boolean zD5 = false;
            boolean zD6 = false;
            boolean zD7 = false;
            int i2 = 0;
            while (z3) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z3 = false;
                } else if (iW == 0) {
                    zD = h86VarC.D(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    zD7 = h86VarC.D(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    zD6 = h86VarC.D(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    zD5 = h86VarC.D(rtqVar, 3);
                    i2 |= 8;
                }
            }
            zD2 = zD5;
            z = zD6;
            z2 = zD7;
            i = i2;
        }
        boolean z4 = zD;
        h86VarC.b(rtqVar);
        return new PlusPaySubscriptionInfo.SynchronizationState(i, z4, z2, z, zD2, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(@NotNull msb encoder, @NotNull PlusPaySubscriptionInfo.SynchronizationState value) {
        encoder.getClass();
        value.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = encoder.c(rtqVar);
        PlusPaySubscriptionInfo.SynchronizationState.write$Self$pay_sdk(value, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
