package io.appmetrica.analytics.gpllibrary.internal;

import android.location.Location;
import android.location.LocationListener;
import defpackage.trk;

/* JADX INFO: loaded from: classes6.dex */
class GplOnSuccessListener implements trk {
    private final LocationListener a;

    public GplOnSuccessListener(LocationListener locationListener) {
        this.a = locationListener;
    }

    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Location location) {
        this.a.onLocationChanged(location);
    }
}
