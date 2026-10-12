package io.appmetrica.analytics.locationinternal.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionResolutionStrategy;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.permission.AlwaysAllowPermissionStrategy;
import io.appmetrica.analytics.coreutils.internal.permission.AnyOfPermissionStrategy;
import io.appmetrica.analytics.coreutils.internal.permission.SinglePermissionStrategy;
import io.appmetrica.analytics.coreutils.internal.services.telephony.CellularNetworkTypeExtractor;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0909s {
    public final J a;
    public final PermissionResolutionStrategy b;
    public final PermissionResolutionStrategy c;
    public final CellularNetworkTypeExtractor d;

    public C0909s(@NonNull J j, @NonNull PermissionExtractor permissionExtractor) {
        this.a = j;
        this.d = new CellularNetworkTypeExtractor(j.b());
        if (AndroidUtils.isApiAchieved(29)) {
            this.b = new SinglePermissionStrategy(permissionExtractor, "android.permission.ACCESS_FINE_LOCATION");
            this.c = new SinglePermissionStrategy(permissionExtractor, "android.permission.READ_PHONE_STATE");
        } else {
            this.b = new AnyOfPermissionStrategy(permissionExtractor, "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
            this.c = new AlwaysAllowPermissionStrategy();
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0892m b() {
        boolean z;
        J j = this.a;
        synchronized (j) {
            C0857c c0857c = j.b;
            z = c0857c != null && c0857c.c.e;
        }
        if (!z) {
            return null;
        }
        C0889l c0889l = new C0889l();
        c0889l.d = (Integer) SystemServiceUtils.accessSystemServiceSafely(this.a.a, "getting phoneLac", "TelephonyManager", new C0904q(this));
        c0889l.b = (Integer) SystemServiceUtils.accessSystemServiceSafely(this.a.a, "getting phoneMcc", "TelephonyManager", new C0895n());
        c0889l.c = (Integer) SystemServiceUtils.accessSystemServiceSafely(this.a.a, "getting phoneMnc", "TelephonyManager", new C0898o());
        c0889l.e = (Integer) SystemServiceUtils.accessSystemServiceSafely(this.a.a, "getting phoneCellId", "TelephonyManager", new C0901p(this));
        c0889l.f = (String) SystemServiceUtils.accessSystemServiceSafely(this.a.a, "getting network operator name", "TelephonyManager", new r());
        c0889l.g = this.c.hasNecessaryPermissions(this.a.d) ? this.d.getNetworkType() : "unknown";
        c0889l.i = 0;
        return new C0892m(c0889l);
    }
}
