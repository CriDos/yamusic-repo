package io.appmetrica.analytics.location.impl;

import android.content.Context;
import android.location.LocationListener;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.coreutils.internal.permission.SinglePermissionStrategy;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractor;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProvider;
import io.appmetrica.analytics.locationapi.internal.LocationReceiver;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProvider;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class q implements LastKnownLocationExtractorProvider, LocationReceiverProvider {
    public final String a = "location-passive-provider";
    public r b;

    @NotNull
    public final r a(@NotNull Context context, @NotNull PermissionExtractor permissionExtractor, @NotNull IHandlerExecutor iHandlerExecutor, @NotNull LocationListener locationListener) {
        return c(context, permissionExtractor, iHandlerExecutor, locationListener);
    }

    @NotNull
    public final r b(@NotNull Context context, @NotNull PermissionExtractor permissionExtractor, @NotNull IHandlerExecutor iHandlerExecutor, @NotNull LocationListener locationListener) {
        return c(context, permissionExtractor, iHandlerExecutor, locationListener);
    }

    public final synchronized r c(Context context, PermissionExtractor permissionExtractor, IHandlerExecutor iHandlerExecutor, LocationListener locationListener) {
        r rVar;
        try {
            if (this.b == null) {
                this.b = new r(context, iHandlerExecutor.getLooper(), new SinglePermissionStrategy(permissionExtractor, "android.permission.ACCESS_FINE_LOCATION"), locationListener);
            }
            rVar = this.b;
            if (rVar == null) {
                Intrinsics.k("passiveProviderLocationReceiver");
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return rVar;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProvider
    public final LastKnownLocationExtractor getExtractor(Context context, PermissionExtractor permissionExtractor, IHandlerExecutor iHandlerExecutor, LocationListener locationListener) {
        return c(context, permissionExtractor, iHandlerExecutor, locationListener);
    }

    @Override // io.appmetrica.analytics.locationapi.internal.Identifiable
    @NotNull
    public final String getIdentifier() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationReceiverProvider
    public final LocationReceiver getLocationReceiver(Context context, PermissionExtractor permissionExtractor, IHandlerExecutor iHandlerExecutor, LocationListener locationListener) {
        return c(context, permissionExtractor, iHandlerExecutor, locationListener);
    }
}
