package defpackage;

import android.os.Build;
import com.android.billingclient.BuildConfig;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes3.dex */
public final class haz extends y5z {
    private static final haz zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        haz hazVar = new haz();
        zzb = hazVar;
        y5z.f(haz.class, hazVar);
    }

    public static /* synthetic */ void A(haz hazVar, int i) {
        hazVar.zzd |= 128;
        hazVar.zzl = i;
    }

    public static /* synthetic */ void B(haz hazVar, int i) {
        hazVar.zzd |= 256;
        hazVar.zzm = i;
    }

    public static /* synthetic */ void C(haz hazVar, int i) {
        hazVar.zzd |= 8;
        hazVar.zzh = i;
    }

    public static /* synthetic */ void D(haz hazVar, long j) {
        hazVar.zzd |= 16;
        hazVar.zzi = j;
    }

    public static /* synthetic */ void E(haz hazVar, long j) {
        hazVar.zzd |= 32;
        hazVar.zzj = j;
    }

    public static /* synthetic */ void p(haz hazVar) {
        hazVar.zzd |= RemoteCameraConfig.Mic.BUFFER_SIZE;
        hazVar.zzn = 837283956L;
    }

    public static /* synthetic */ void q(haz hazVar, String str) {
        str.getClass();
        hazVar.zzd |= 4;
        hazVar.zzg = str;
    }

    public static /* synthetic */ void r(haz hazVar) {
        String str = Build.BRAND;
        str.getClass();
        hazVar.zzd |= 1024;
        hazVar.zzo = str;
    }

    public static /* synthetic */ void s(haz hazVar) {
        String str = Build.FINGERPRINT;
        str.getClass();
        hazVar.zzd |= RemoteCameraConfig.Notification.ID;
        hazVar.zzr = str;
    }

    public static /* synthetic */ void t(haz hazVar) {
        String str = Build.MANUFACTURER;
        str.getClass();
        hazVar.zzd |= 4096;
        hazVar.zzq = str;
    }

    public static /* synthetic */ void u(haz hazVar) {
        String str = Build.MODEL;
        str.getClass();
        hazVar.zzd |= 2048;
        hazVar.zzp = str;
    }

    public static /* synthetic */ void v(haz hazVar, int i) {
        hazVar.zzd |= 16384;
        hazVar.zzs = i;
    }

    public static /* synthetic */ void w(haz hazVar, boolean z) {
        hazVar.zzd |= 64;
        hazVar.zzk = z;
    }

    public static /* synthetic */ void x(haz hazVar) {
        hazVar.zzd |= 1;
        hazVar.zze = BuildConfig.VERSION_NAME;
    }

    public static /* synthetic */ void y(haz hazVar, String str) {
        hazVar.zzd |= 2;
        hazVar.zzf = str;
    }

    public static gaz z() {
        return (gaz) zzb.k();
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new haz();
        }
        if (i2 == 4) {
            return new gaz(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
