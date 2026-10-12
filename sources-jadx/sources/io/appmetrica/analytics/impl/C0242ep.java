package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ep, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0242ep extends E6 {
    public final C0510o4 b;

    public C0242ep(@NonNull Context context, @NonNull String str) {
        this(context, str, new SafePackageManager(), C0748wb.k().f());
    }

    @NonNull
    public final C0271fp a() {
        return new C0271fp();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.appmetrica.analytics.impl.E6, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.RequestConfigLoader
    @NonNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0271fp load(@NonNull D6 d6) {
        C0271fp c0271fp = (C0271fp) super.load(d6);
        C0386jp c0386jp = d6.a;
        c0271fp.d = c0386jp.f;
        c0271fp.e = c0386jp.g;
        C0213dp c0213dp = (C0213dp) d6.componentArguments;
        String str = c0213dp.a;
        if (str != null) {
            c0271fp.f = str;
            c0271fp.g = c0213dp.b;
        }
        Map<String, String> map = c0213dp.c;
        c0271fp.h = map;
        c0271fp.i = (C0279g4) this.b.a(new C0279g4(map, X8.c));
        C0213dp c0213dp2 = (C0213dp) d6.componentArguments;
        c0271fp.k = c0213dp2.d;
        c0271fp.j = c0213dp2.e;
        C0386jp c0386jp2 = d6.a;
        c0271fp.l = c0386jp2.q;
        c0271fp.m = c0386jp2.s;
        long j = c0386jp2.w;
        if (c0271fp.n == 0) {
            c0271fp.n = j;
        }
        return c0271fp;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader
    @NonNull
    public final BaseRequestConfig createBlankConfig() {
        return new C0271fp();
    }

    public C0242ep(@NonNull Context context, @NonNull String str, @NonNull SafePackageManager safePackageManager, @NonNull C0510o4 c0510o4) {
        super(context, str, safePackageManager);
        this.b = c0510o4;
    }
}
