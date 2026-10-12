package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: loaded from: classes.dex */
public final class Tm extends P5 {
    public Tm(@NonNull Context context, @NonNull C0386jp c0386jp, @NonNull H5 h5, @NonNull C0251f5 c0251f5, @NonNull Kj kj, @NonNull N5 n5, @NonNull G5 g5) {
        this(context, h5, new C0506o0(), new TimePassedChecker(), new U5(context, h5, c0251f5, n5, c0386jp, kj, C0748wb.k().w().e(), PackageManagerUtils.getAppVersionCodeInt(context), C0748wb.k().l(), g5), c0251f5);
    }

    @Override // io.appmetrica.analytics.impl.P5, io.appmetrica.analytics.impl.Pb
    @NonNull
    public final CounterConfigurationReporterType c() {
        return CounterConfigurationReporterType.SELF_SDK;
    }

    public Tm(Context context, H5 h5, C0506o0 c0506o0, TimePassedChecker timePassedChecker, U5 u5, C0251f5 c0251f5) {
        super(context, h5, c0506o0, timePassedChecker, u5, c0251f5);
    }
}
