package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes3.dex */
public final class fcz extends jhz {
    private static final fcz zzb;
    private int zzd;
    private kdz zze;
    private boolean zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private wez zzm;
    private int zzn;
    private int zzo;
    private boolean zzp;
    private int zzq;
    private int zzr;
    private boolean zzs;

    static {
        fcz fczVar = new fcz();
        zzb = fczVar;
        jhz.f(fcz.class, fczVar);
    }

    public static ecz m() {
        return (ecz) zzb.k();
    }

    public static ecz n(fcz fczVar) {
        ihz ihzVarK = zzb.k();
        jhz jhzVar = ihzVarK.a;
        if (!jhzVar.equals(fczVar)) {
            if (!ihzVarK.b.h()) {
                jhz jhzVar2 = (jhz) jhzVar.i(4, null);
                iiz.c.a(jhzVar2.getClass()).e(jhzVar2, ihzVarK.b);
                ihzVarK.b = jhzVar2;
            }
            jhz jhzVar3 = ihzVarK.b;
            iiz.c.a(jhzVar3.getClass()).e(jhzVar3, fczVar);
        }
        return (ecz) ihzVarK;
    }

    public static fcz o() {
        return zzb;
    }

    public static /* synthetic */ void p(fcz fczVar, kdz kdzVar) {
        fczVar.zze = kdzVar;
        fczVar.zzd |= 1;
    }

    public static /* synthetic */ void q(fcz fczVar, int i) {
        fczVar.zzd |= 1024;
        fczVar.zzo = i;
    }

    public static /* synthetic */ void r(fcz fczVar, int i) {
        fczVar.zzd |= 128;
        fczVar.zzl = i;
    }

    public static /* synthetic */ void s(fcz fczVar, boolean z) {
        fczVar.zzd |= 2048;
        fczVar.zzp = z;
    }

    public static /* synthetic */ void t(fcz fczVar, boolean z) {
        fczVar.zzd |= 16384;
        fczVar.zzs = z;
    }

    public static /* synthetic */ void u(fcz fczVar, boolean z) {
        fczVar.zzd |= 2;
        fczVar.zzf = z;
    }

    public static /* synthetic */ void v(fcz fczVar, int i) {
        fczVar.zzd |= 64;
        fczVar.zzk = i;
    }

    public static /* synthetic */ void w(fcz fczVar, long j) {
        fczVar.zzd |= 4;
        fczVar.zzg = j;
    }

    public static /* synthetic */ void x(fcz fczVar, int i) {
        fczVar.zzd |= RemoteCameraConfig.Notification.ID;
        fczVar.zzr = i;
    }

    public static /* synthetic */ void y(fcz fczVar, int i) {
        fczVar.zzd |= 4096;
        fczVar.zzq = i;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003စ\u0002\u0004ဆ\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007င\u0006\bင\u0007\tဉ\b\n᠌\t\u000bင\n\fဇ\u000b\rင\f\u000eင\r\u000fဇ\u000e", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", rlt.o, "zzj", juo.n, "zzk", "zzl", "zzm", "zzn", qyq.o, "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new fcz();
        }
        if (i2 == 4) {
            return new ecz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
