package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionResolutionStrategy;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.cache.CachedDataProvider;
import io.appmetrica.analytics.coreutils.internal.permission.AlwaysAllowPermissionStrategy;
import io.appmetrica.analytics.coreutils.internal.permission.SinglePermissionStrategy;
import io.appmetrica.analytics.coreutils.internal.services.telephony.CellularNetworkTypeExtractor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.re, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0606re implements InterfaceC0763wq {
    public final Context a;
    public final PermissionResolutionStrategy b;
    public final CellularNetworkTypeExtractor c;
    public final CachedDataProvider.CachedData d;

    public C0606re(@NotNull Context context) {
        this.a = context;
        this.b = AndroidUtils.isApiAchieved(29) ? new SinglePermissionStrategy(C0748wb.k().j(), "android.permission.READ_PHONE_STATE") : new AlwaysAllowPermissionStrategy();
        this.c = new CellularNetworkTypeExtractor(context);
        this.d = new CachedDataProvider.CachedData(20000L, 40000L, "mobile-connection");
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0763wq
    @NotNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized C0578qe a() {
        C0578qe c0578qe;
        try {
            c0578qe = (C0578qe) this.d.getData();
            if (c0578qe == null || this.d.shouldUpdateData()) {
                c0578qe = new C0578qe(this.b.hasNecessaryPermissions(this.a) ? this.c.getNetworkType() : "unknown");
                this.d.setData(c0578qe);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c0578qe;
    }
}
