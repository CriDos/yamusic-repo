package com.yandex.metrica.push.impl;

import android.location.Location;
import com.yandex.metrica.push.LocationProvider;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.core.model.Filters;
import com.yandex.metrica.push.core.model.PushMessage;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0058d0 implements PushFilter {
    private static final long b = 86400;
    private final C0077n a;

    public C0058d0(C0077n c0077n) {
        this.a = c0077n;
    }

    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        Location next;
        Filters filters = pushMessage.getFilters();
        Filters.Coordinates coordinates = filters == null ? null : filters.getCoordinates();
        List<Location> points = coordinates == null ? null : coordinates.getPoints();
        if (points == null || points.isEmpty()) {
            return PushFilter.FilterResult.show();
        }
        LocationProvider locationProviderA = this.a.a();
        if (locationProviderA == null) {
            return PushFilter.FilterResult.silence("Not found location provider", null);
        }
        Integer radius = coordinates.getRadius();
        int iIntValue = radius != null ? radius.intValue() : 2000;
        Long minRecency = filters.getMinRecency();
        long jLongValue = minRecency != null ? minRecency.longValue() : b;
        Integer minAccuracy = filters.getMinAccuracy();
        int iIntValue2 = minAccuracy != null ? minAccuracy.intValue() : 500;
        Boolean passiveLocation = filters.getPassiveLocation();
        boolean zBooleanValue = passiveLocation != null ? passiveLocation.booleanValue() : true;
        C0087y c0087yA = C0087y.a(locationProviderA);
        Location locationA = c0087yA.a(zBooleanValue, jLongValue, 30L);
        if (locationA == null) {
            return PushFilter.FilterResult.silence("Unknown location", c0087yA.a().a());
        }
        if (locationA.getAccuracy() > iIntValue2) {
            return PushFilter.FilterResult.silence("Non accurate location", String.format(Locale.ENGLISH, "Got accuracy [%f], max allowed [%d]", Float.valueOf(locationA.getAccuracy()), Integer.valueOf(iIntValue2)));
        }
        Iterator<Location> it = points.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            if (locationA.distanceTo(next) <= iIntValue) {
                return PushFilter.FilterResult.show();
            }
        }
        return PushFilter.FilterResult.silence("Wrong location", String.format(Locale.ENGLISH, "Wrong location: device [%s], radius [%d]", locationA, Integer.valueOf(iIntValue)));
    }
}
