package com.yandex.metrica.push;

import android.location.Location;

/* JADX INFO: loaded from: classes4.dex */
public interface LocationProvider {

    public interface Callback {
        void onLocation(Location location);
    }

    void requestLocation(boolean z, long j, Callback callback);
}
