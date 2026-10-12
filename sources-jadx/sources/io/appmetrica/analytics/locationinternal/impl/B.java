package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityWcdma;
import io.appmetrica.analytics.coreapi.internal.annotations.DoNotInline;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@DoNotInline
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lio/appmetrica/analytics/locationinternal/impl/B;", "", "Landroid/telephony/CellIdentityWcdma;", "cellIdentity", "", "a", "Landroid/telephony/CellIdentityLte;", "<init>", "()V", "location-yandex_release"}, k = 1, mv = {1, 6, 0})
public final class B {

    @NotNull
    public static final B a = new B();

    private B() {
    }

    public static final int a(@NotNull CellIdentityWcdma cellIdentity) {
        return cellIdentity.getUarfcn();
    }

    public static final int a(@NotNull CellIdentityLte cellIdentity) {
        return cellIdentity.getEarfcn();
    }
}
