package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class efz extends jhz {
    private static final efz zzb;
    private int zzd;
    private kdz zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private long zzk;
    private long zzl;
    private int zzm;
    private int zzn;
    private String zze = "";
    private phz zzo = khz.d;

    static {
        efz efzVar = new efz();
        zzb = efzVar;
        jhz.f(efz.class, efzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001ဉ\u0001\u0002ဇ\u0002\u0003ဇ\u0003\u0004ဇ\u0004\u0005ဂ\u0006\u0006ဂ\u0007\u0007င\b\bင\t\t'\nဈ\u0000\u000bဇ\u0005", new Object[]{"zzd", "zzf", "zzg", "zzh", "zzi", "zzk", "zzl", "zzm", "zzn", "zzo", "zze", "zzj"});
        }
        if (i2 == 3) {
            return new efz();
        }
        if (i2 == 4) {
            return new kez(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
