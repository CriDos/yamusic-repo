package io.appmetrica.analytics.location.impl;

import android.location.Location;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;
import io.appmetrica.analytics.locationapi.internal.LocationFilter;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class t {
    public LocationFilter a;
    public Location d;
    public long e;
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public final TimePassedChecker b = new TimePassedChecker();

    public t(LocationFilter locationFilter) {
        this.a = locationFilter;
    }
}
