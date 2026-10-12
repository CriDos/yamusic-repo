package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class abz extends y5z {
    private static final abz zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;

    static {
        abz abzVar = new abz();
        zzb = abzVar;
        y5z.f(abz.class, abzVar);
    }

    public static zaz p() {
        return (zaz) zzb.k();
    }

    public static /* synthetic */ void q(abz abzVar, boolean z) {
        abzVar.zzd |= 8;
        abzVar.zzh = z;
    }

    public static /* synthetic */ void r(abz abzVar, int i) {
        abzVar.zzd |= 16;
        abzVar.zzi = i;
    }

    public static /* synthetic */ void s(abz abzVar, long j) {
        abzVar.zzd |= 4;
        abzVar.zzg = j;
    }

    public static /* synthetic */ void t(abz abzVar) {
        abzVar.zzd |= 2;
        abzVar.zzf = true;
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new abz();
        }
        if (i2 == 4) {
            return new zaz(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
