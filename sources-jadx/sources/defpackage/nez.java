package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class nez extends jhz {
    private static final nez zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzh = "";
    private String zzk = "";

    static {
        nez nezVar = new nez();
        zzb = nezVar;
        jhz.f(nez.class, nezVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003င\u0002\u0004ဈ\u0003\u0005င\u0004\u0006င\u0005\u0007ဈ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new nez();
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
