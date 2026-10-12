package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import com.appsflyer.internal.k;
import com.google.android.gms.common.util.VisibleForTesting;
import defpackage.abe;
import defpackage.ace;
import defpackage.dn6;
import defpackage.e3z;
import defpackage.e4z;
import defpackage.g5z;
import defpackage.gzy;
import defpackage.j35;
import defpackage.mk3;
import defpackage.zbe;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class AdvertisingIdClient {
    mk3 zza;
    g5z zzb;
    boolean zzc;
    final Object zzd;
    gzy zze;
    final long zzf;
    private final Context zzg;

    /* JADX INFO: loaded from: classes3.dex */
    public static final class Info {
        private final String zza;
        private final boolean zzb;

        @Deprecated
        public Info(String str, boolean z) {
            this.zza = str;
            this.zzb = z;
        }

        public String getId() {
            return this.zza;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.zzb;
        }

        @NonNull
        public String toString() {
            String str = this.zza;
            boolean z = this.zzb;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(z);
            return sb.toString();
        }
    }

    @VisibleForTesting
    public AdvertisingIdClient(@NonNull Context context, long j, boolean z, boolean z2) {
        Context applicationContext;
        this.zzd = new Object();
        j35.x(context);
        if (z && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.zzg = context;
        this.zzc = false;
        this.zzf = j;
    }

    @NonNull
    public static Info getAdvertisingIdInfo(@NonNull Context context) throws IllegalStateException, ace, IOException, zbe {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.zzb(false);
            Info infoZzd = advertisingIdClient.zzd(-1);
            advertisingIdClient.zzc(infoZzd, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            advertisingIdClient.zza();
            return infoZzd;
        } catch (Throwable th) {
            try {
                advertisingIdClient.zzc(null, true, 0.0f, -1L, "", th);
                throw th;
            } catch (Throwable th2) {
                advertisingIdClient.zza();
                throw th2;
            }
        }
    }

    public static boolean getIsAdIdFakeForDebugLogging(@NonNull Context context) throws ace, IOException, zbe {
        boolean zP0;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.zzb(false);
            j35.w("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                try {
                    if (!advertisingIdClient.zzc) {
                        synchronized (advertisingIdClient.zzd) {
                            gzy gzyVar = advertisingIdClient.zze;
                            if (gzyVar == null || !gzyVar.d) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            advertisingIdClient.zzb(false);
                            if (!advertisingIdClient.zzc) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                        }
                    }
                    j35.x(advertisingIdClient.zza);
                    j35.x(advertisingIdClient.zzb);
                    try {
                        zP0 = ((e3z) advertisingIdClient.zzb).p0();
                    } catch (RemoteException e2) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            advertisingIdClient.zze();
            advertisingIdClient.zza();
            return zP0;
        } catch (Throwable th2) {
            advertisingIdClient.zza();
            throw th2;
        }
    }

    public static void setShouldSkipGmsCoreVersionCheck(boolean z) {
    }

    private final Info zzd(int i) throws IOException {
        Info info;
        j35.w("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.zzc) {
                    synchronized (this.zzd) {
                        gzy gzyVar = this.zze;
                        if (gzyVar == null || !gzyVar.d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        zzb(false);
                        if (!this.zzc) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                j35.x(this.zza);
                j35.x(this.zzb);
                try {
                    info = new Info(((e3z) this.zzb).Y(), ((e3z) this.zzb).L0());
                } catch (RemoteException e2) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zze();
        return info;
    }

    private final void zze() {
        synchronized (this.zzd) {
            gzy gzyVar = this.zze;
            if (gzyVar != null) {
                gzyVar.c.countDown();
                try {
                    this.zze.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.zzf;
            if (j > 0) {
                this.zze = new gzy(this, j);
            }
        }
    }

    public final void finalize() throws Throwable {
        zza();
        super.finalize();
    }

    @NonNull
    public Info getInfo() throws IOException {
        return zzd(-1);
    }

    public void start() throws IllegalStateException, ace, IOException, zbe {
        zzb(true);
    }

    public final void zza() {
        j35.w("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzg == null || this.zza == null) {
                    return;
                }
                try {
                    if (this.zzc) {
                        dn6.a().b(this.zzg, this.zza);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.zzc = false;
                this.zzb = null;
                this.zza = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @VisibleForTesting
    public final void zzb(boolean z) throws IllegalStateException, ace, IOException, zbe {
        j35.w("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzc) {
                    zza();
                }
                Context context = this.zzg;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iB = abe.b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    mk3 mk3Var = new mk3();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!dn6.a().c(context, context.getClass().getName(), intent, mk3Var, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.zza = mk3Var;
                        try {
                            try {
                                this.zzb = e4z.R(mk3Var.a());
                                this.zzc = true;
                                if (z) {
                                    zze();
                                }
                            } catch (InterruptedException unused) {
                                throw new IOException("Interrupted exception");
                            }
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new zbe();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @VisibleForTesting
    public final boolean zzc(Info info, boolean z, float f, long j, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap mapF = k.f("app_context", "1");
        if (info != null) {
            mapF.put(CommonUrlParts.LIMIT_AD_TRACKING, true != info.isLimitAdTrackingEnabled() ? CommonUrlParts.Values.FALSE_INTEGER : "1");
            String id = info.getId();
            if (id != null) {
                mapF.put("ad_id_size", Integer.toString(id.length()));
            }
        }
        if (th != null) {
            mapF.put("error", th.getClass().getName());
        }
        mapF.put("tag", "AdvertisingIdClient");
        mapF.put("time_spent", Long.toString(j));
        new a(mapF).start();
        return true;
    }

    public AdvertisingIdClient(@NonNull Context context) {
        this(context, 30000L, false, false);
    }
}
