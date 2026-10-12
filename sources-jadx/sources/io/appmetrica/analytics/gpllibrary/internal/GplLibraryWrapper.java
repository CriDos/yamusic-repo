package io.appmetrica.analytics.gpllibrary.internal;

import android.content.Context;
import android.location.LocationListener;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import defpackage.e4y;
import defpackage.jld;
import defpackage.njh;
import defpackage.vr0;
import defpackage.xae;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public class GplLibraryWrapper implements IGplLibraryWrapper {
    public static final String FUSED_PROVIDER = "fused";
    private final jld a;
    private final LocationListener b;
    private final LocationCallback c;
    private final Looper d;
    private final Executor e;
    private final long f;

    /* JADX INFO: renamed from: io.appmetrica.analytics.gpllibrary.internal.GplLibraryWrapper$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Priority.values().length];
            a = iArr;
            try {
                iArr[Priority.PRIORITY_LOW_POWER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Priority.PRIORITY_BALANCED_POWER_ACCURACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Priority.PRIORITY_HIGH_ACCURACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class ClientProvider {
        private final Context a;

        public ClientProvider(Context context) {
            this.a = context;
        }

        public final jld a() {
            return new jld(this.a, null, njh.j, vr0.M, new xae(new e4y(7), Looper.getMainLooper()));
        }
    }

    public enum Priority {
        PRIORITY_NO_POWER,
        PRIORITY_LOW_POWER,
        PRIORITY_BALANCED_POWER_ACCURACY,
        PRIORITY_HIGH_ACCURACY
    }

    public GplLibraryWrapper(ClientProvider clientProvider, LocationListener locationListener, Looper looper, Executor executor, long j) {
        this.a = clientProvider.a();
        this.b = locationListener;
        this.d = looper;
        this.e = executor;
        this.f = j;
        this.c = new GplLocationCallback(locationListener);
    }

    @Override // io.appmetrica.analytics.gpllibrary.internal.IGplLibraryWrapper
    public void startLocationUpdates(@NonNull Priority priority) throws Throwable {
        int i;
        jld jldVar = this.a;
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.a = 102;
        locationRequest.b = 3600000L;
        locationRequest.c = 600000L;
        locationRequest.d = false;
        locationRequest.e = Long.MAX_VALUE;
        locationRequest.f = Integer.MAX_VALUE;
        locationRequest.g = 0.0f;
        locationRequest.h = 0L;
        locationRequest.i = false;
        locationRequest.i = true;
        long j = this.f;
        if (j < 0) {
            StringBuilder sb = new StringBuilder(38);
            sb.append("invalid interval: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString());
        }
        locationRequest.b = j;
        locationRequest.c = (long) (j / 6.0d);
        int i2 = AnonymousClass1.a[priority.ordinal()];
        if (i2 == 1) {
            i = 104;
        } else if (i2 != 2) {
            i = i2 != 3 ? 105 : 100;
        } else {
            i = 102;
        }
        if (i == 100 || i == 102 || i == 104 || i == 105) {
            locationRequest.a = i;
            jldVar.requestLocationUpdates(locationRequest, this.c, this.d);
        } else {
            StringBuilder sb2 = new StringBuilder(28);
            sb2.append("invalid quality: ");
            sb2.append(i);
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    @Override // io.appmetrica.analytics.gpllibrary.internal.IGplLibraryWrapper
    public void stopLocationUpdates() throws Throwable {
        this.a.removeLocationUpdates(this.c);
    }

    @Override // io.appmetrica.analytics.gpllibrary.internal.IGplLibraryWrapper
    public void updateLastKnownLocation() throws Throwable {
        this.a.getLastLocation().d(this.e, new GplOnSuccessListener(this.b));
    }

    public GplLibraryWrapper(@NonNull Context context, @NonNull LocationListener locationListener, @NonNull Looper looper, @NonNull Executor executor, long j) throws Throwable {
        this(new ClientProvider(context), locationListener, looper, executor, j);
    }
}
