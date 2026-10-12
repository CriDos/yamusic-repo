package defpackage;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class wml implements LocationListener {
    public final /* synthetic */ w64 a;
    public final /* synthetic */ LocationManager b;

    public wml(w64 w64Var, LocationManager locationManager) {
        this.a = w64Var;
        this.b = locationManager;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        location.getClass();
        w64 w64Var = this.a;
        if (w64Var.w()) {
            this.b.removeUpdates(this);
            sjp sjpVar = akp.b;
            w64Var.resumeWith(Unit.a);
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
        str.getClass();
        w64 w64Var = this.a;
        if (w64Var.w()) {
            this.b.removeUpdates(this);
            sjp sjpVar = akp.b;
            w64Var.resumeWith(Unit.a);
        }
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            onLocationChanged((Location) list.get(i));
        }
    }

    @Override // android.location.LocationListener
    public final void onFlushComplete(int i) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
