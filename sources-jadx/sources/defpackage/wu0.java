package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: loaded from: classes3.dex */
public final class wu0 extends m6 {
    public final /* synthetic */ int c = 0;
    public final /* synthetic */ zu0 d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu0(zu0 zu0Var, Context context) {
        super(zu0Var);
        this.d = zu0Var;
        this.e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.m6
    public final void A() {
        int i = this.c;
        zu0 zu0Var = this.d;
        switch (i) {
            case 0:
                zu0Var.r(true, true);
                break;
            default:
                zu0Var.r(true, true);
                break;
        }
    }

    public final int P() {
        Location location;
        boolean z;
        long j;
        Location lastKnownLocation;
        int i = this.c;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ru0.a((PowerManager) obj) ? 2 : 1;
            default:
                yjo yjoVar = (yjo) obj;
                x4t x4tVar = (x4t) yjoVar.c;
                LocationManager locationManager = (LocationManager) yjoVar.b;
                if (x4tVar.b <= System.currentTimeMillis()) {
                    Context context = (Context) yjoVar.a;
                    Location lastKnownLocation2 = null;
                    if (ale.z(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (ale.z(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (ld3.e == null) {
                            ld3.e = new ld3();
                        }
                        ld3 ld3Var = ld3.e;
                        ld3Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                        ld3Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                        z = ld3Var.c == 1;
                        long j2 = ld3Var.b;
                        long j3 = ld3Var.a;
                        ld3Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j4 = ld3Var.b;
                        if (j2 == -1 || j3 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        x4tVar.a = z;
                        x4tVar.b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i2 = Calendar.getInstance().get(11);
                        if (i2 < 6 || i2 >= 22) {
                            z = true;
                        }
                    }
                    break;
                } else {
                    z = x4tVar.a;
                }
                return z ? 2 : 1;
        }
    }

    @Override // defpackage.m6
    public final IntentFilter i() {
        switch (this.c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu0(zu0 zu0Var, yjo yjoVar) {
        super(zu0Var);
        this.d = zu0Var;
        this.e = yjoVar;
    }
}
