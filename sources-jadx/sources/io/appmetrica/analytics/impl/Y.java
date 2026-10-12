package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.f9e;
import defpackage.w04;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfoResult;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvertisingIdsHolder;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.impl.Y;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements Lb {
    public final Context a;
    public final ICommonExecutor b;
    public FutureTask i;
    public final L j;
    public boolean m;
    public final String c = "advertising identifiers collecting is forbidden by client configuration";
    public final String d = "advertising identifiers collecting is forbidden by startup";
    public final String e = "advertising identifiers collecting is forbidden by unknown reason";
    public final P f = new P(new C0179cj("google"));
    public final P g = new P(new C0179cj("huawei"));
    public final P h = new P(new C0179cj("yandex"));
    public volatile AdvertisingIdsHolder k = new AdvertisingIdsHolder();
    public I l = new I(4, 4, 4);

    public Y(@NotNull Context context, @NotNull ICommonExecutor iCommonExecutor, @NotNull C0386jp c0386jp) {
        this.a = context;
        this.b = iCommonExecutor;
        this.j = new L(c0386jp);
    }

    public static final Void a(boolean z, I i, Y y, InterfaceC0527ol interfaceC0527ol) {
        if (!z && Intrinsics.e(i, y.l)) {
            return null;
        }
        AdvertisingIdsHolder advertisingIdsHolder = y.k;
        AdTrackingInfoResult adTrackingInfoResultA = y.a(i.a, new V(y));
        AdTrackingInfoResult google = advertisingIdsHolder.getGoogle();
        IdentifierStatus identifierStatus = adTrackingInfoResultA.mStatus;
        IdentifierStatus identifierStatus2 = IdentifierStatus.UNKNOWN;
        if (identifierStatus == identifierStatus2) {
            adTrackingInfoResultA = new AdTrackingInfoResult(google.mAdTrackingInfo, identifierStatus, adTrackingInfoResultA.mErrorExplanation);
        }
        AdTrackingInfoResult adTrackingInfoResultA2 = y.a(i.b, new W(y));
        AdTrackingInfoResult huawei = advertisingIdsHolder.getHuawei();
        IdentifierStatus identifierStatus3 = adTrackingInfoResultA2.mStatus;
        if (identifierStatus3 == identifierStatus2) {
            adTrackingInfoResultA2 = new AdTrackingInfoResult(huawei.mAdTrackingInfo, identifierStatus3, adTrackingInfoResultA2.mErrorExplanation);
        }
        AdTrackingInfoResult adTrackingInfoResultA3 = y.a(i.c, new X(y, interfaceC0527ol));
        AdTrackingInfoResult yandex = advertisingIdsHolder.getYandex();
        IdentifierStatus identifierStatus4 = adTrackingInfoResultA3.mStatus;
        if (identifierStatus4 == identifierStatus2) {
            adTrackingInfoResultA3 = new AdTrackingInfoResult(yandex.mAdTrackingInfo, identifierStatus4, adTrackingInfoResultA3.mErrorExplanation);
        }
        y.k = new AdvertisingIdsHolder(adTrackingInfoResultA, adTrackingInfoResultA2, adTrackingInfoResultA3);
        return null;
    }

    public static final Void e(Y y) {
        y.k = new AdvertisingIdsHolder(y.a(y.l.a, new V(y)), y.a(y.l.b, new W(y)), y.a(y.l.c, new X(y, new C0695ug())));
        return null;
    }

    @Override // io.appmetrica.analytics.impl.Lb
    public final synchronized void b(boolean z) {
        this.m = true;
        this.j.b.update(z);
        a((InterfaceC0527ol) new C0695ug(), false);
    }

    @Override // io.appmetrica.analytics.impl.Lb
    public final synchronized void c(boolean z) {
        if (!this.m) {
            b(z);
        }
    }

    @Override // io.appmetrica.analytics.impl.Lb
    @NotNull
    public final synchronized AdvertisingIdsHolder getIdentifiers() {
        FutureTask futureTask = this.i;
        if (futureTask == null) {
            Intrinsics.k("refresh");
            throw null;
        }
        try {
            futureTask.get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        return this.k;
    }

    @Override // io.appmetrica.analytics.impl.Lb
    public final synchronized void init() {
        if (this.i == null) {
            this.l = this.j.a();
            FutureTask futureTask = new FutureTask(new w04(3, this));
            this.i = futureTask;
            this.b.execute(futureTask);
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.identifiers.SimpleAdvertisingIdGetter
    @NotNull
    public final synchronized AdvertisingIdsHolder getIdentifiers(@NotNull Context context) {
        return getIdentifiers();
    }

    @Override // io.appmetrica.analytics.impl.Lb, io.appmetrica.analytics.impl.InterfaceC0531op
    public final synchronized void a(@NotNull C0386jp c0386jp) {
        this.j.a(c0386jp);
        a((InterfaceC0527ol) new C0695ug(), false);
    }

    @Override // io.appmetrica.analytics.impl.Lb
    @NotNull
    public final synchronized AdvertisingIdsHolder a() {
        return a(new C0695ug());
    }

    @Override // io.appmetrica.analytics.impl.Lb
    @NotNull
    public final synchronized AdvertisingIdsHolder a(@NotNull InterfaceC0527ol interfaceC0527ol) {
        try {
            a(interfaceC0527ol, true).get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        return this.k;
    }

    public final FutureTask a(final InterfaceC0527ol interfaceC0527ol, final boolean z) {
        final I iA = this.j.a();
        FutureTask futureTask = new FutureTask(new Callable() { // from class: f1y
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Y.a(z, iA, this, interfaceC0527ol);
            }
        });
        this.i = futureTask;
        this.b.execute(futureTask);
        FutureTask futureTask2 = this.i;
        if (futureTask2 != null) {
            return futureTask2;
        }
        Intrinsics.k("refresh");
        throw null;
    }

    public final AdTrackingInfoResult a(int i, Function0 function0) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            return (AdTrackingInfoResult) function0.invoke();
        }
        if (i2 == 1) {
            return new AdTrackingInfoResult(null, IdentifierStatus.FORBIDDEN_BY_CLIENT_CONFIG, this.c);
        }
        if (i2 == 2) {
            return new AdTrackingInfoResult(null, IdentifierStatus.FEATURE_DISABLED, this.d);
        }
        if (i2 == 3) {
            return new AdTrackingInfoResult(null, IdentifierStatus.UNKNOWN, this.e);
        }
        f9e.e();
        return null;
    }
}
