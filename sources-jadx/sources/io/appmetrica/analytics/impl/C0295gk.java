package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.gk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0295gk extends P5 {
    public final String w;
    public final C0773x7 x;

    public C0295gk(@NonNull Context context, @NonNull H5 h5, @NonNull C0251f5 c0251f5, @NonNull C0773x7 c0773x7, @NonNull C0386jp c0386jp, @NonNull N5 n5, @NonNull Aa aa) {
        this(context, h5, new C0506o0(), new TimePassedChecker(), new U5(context, h5, c0251f5, n5, c0386jp, new C0151bk(c0773x7), C0748wb.k().w().e(), PackageManagerUtils.getAppVersionCodeInt(context), C0748wb.k().l(), aa), c0773x7, c0251f5);
    }

    @Override // io.appmetrica.analytics.impl.P5, io.appmetrica.analytics.impl.InterfaceC0172cc
    public final synchronized void a(@NonNull C0251f5 c0251f5) {
        super.a(c0251f5);
        this.x.a(this.w, c0251f5.i);
    }

    public C0295gk(Context context, H5 h5, C0506o0 c0506o0, TimePassedChecker timePassedChecker, U5 u5, C0773x7 c0773x7, C0251f5 c0251f5) {
        super(context, h5, c0506o0, timePassedChecker, u5, c0251f5);
        this.w = h5.b();
        this.x = c0773x7;
    }
}
