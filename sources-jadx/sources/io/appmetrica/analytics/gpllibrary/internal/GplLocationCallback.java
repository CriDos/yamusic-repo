package io.appmetrica.analytics.gpllibrary.internal;

import android.location.Location;
import android.location.LocationListener;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
class GplLocationCallback extends LocationCallback {
    private final LocationListener a;

    public GplLocationCallback(LocationListener locationListener) {
        this.a = locationListener;
    }

    public void onLocationResult(LocationResult locationResult) {
        LocationListener locationListener = this.a;
        List list = locationResult.a;
        int size = list.size();
        locationListener.onLocationChanged(size == 0 ? null : (Location) list.get(size - 1));
    }
}
