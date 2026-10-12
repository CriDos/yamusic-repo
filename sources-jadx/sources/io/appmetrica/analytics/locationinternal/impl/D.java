package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellIdentityLte;
import io.appmetrica.analytics.coreapi.internal.annotations.DoNotInline;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@DoNotInline
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/locationinternal/impl/D;", "", "Landroid/telephony/CellIdentityLte;", "cellIdentityLte", "", "a", "<init>", "()V", "location-yandex_release"}, k = 1, mv = {1, 6, 0})
public final class D {

    @NotNull
    public static final D a = new D();

    private D() {
    }

    public static final int a(@NotNull CellIdentityLte cellIdentityLte) {
        return cellIdentityLte.getBandwidth();
    }
}
