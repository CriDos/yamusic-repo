package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvertisingIdsHolder;
import io.appmetrica.analytics.internal.IdentifiersResult;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class J4 {
    public final Ep a;
    public final Y b;

    public J4(Ep ep, Y y) {
        this.a = ep;
        this.b = y;
    }

    public final I4 a(HashMap map) {
        AdvertisingIdsHolder advertisingIdsHolderA;
        C0386jp c0386jpE = this.a.e();
        Y y = this.b;
        synchronized (y) {
            advertisingIdsHolderA = y.a(new C0695ug());
        }
        return new I4(I4.a(c0386jpE.d), I4.a(c0386jpE.a), I4.a(c0386jpE.b), I4.a(c0386jpE.k), I4.a(c0386jpE.j), I4.a(Fc.a(Jp.a(c0386jpE.l))), I4.a(Fc.a(map)), new IdentifiersResult(advertisingIdsHolderA.getGoogle().mAdTrackingInfo == null ? null : advertisingIdsHolderA.getGoogle().mAdTrackingInfo.advId, advertisingIdsHolderA.getGoogle().mStatus, advertisingIdsHolderA.getGoogle().mErrorExplanation), new IdentifiersResult(advertisingIdsHolderA.getHuawei().mAdTrackingInfo == null ? null : advertisingIdsHolderA.getHuawei().mAdTrackingInfo.advId, advertisingIdsHolderA.getHuawei().mStatus, advertisingIdsHolderA.getHuawei().mErrorExplanation), new IdentifiersResult(advertisingIdsHolderA.getYandex().mAdTrackingInfo != null ? advertisingIdsHolderA.getYandex().mAdTrackingInfo.advId : null, advertisingIdsHolderA.getYandex().mStatus, advertisingIdsHolderA.getYandex().mErrorExplanation), I4.a(Fc.a(c0386jpE.i)), Nq.a(), c0386jpE.p + ((long) c0386jpE.A.a), I4.a(c0386jpE.o.f), new Bundle());
    }
}
