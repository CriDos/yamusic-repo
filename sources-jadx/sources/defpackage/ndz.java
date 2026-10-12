package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ndz extends jhz {
    private static final ndz zzb;
    private int zzd;
    private boolean zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private hez zzi;
    private int zzj;
    private boolean zzk;

    static {
        ndz ndzVar = new ndz();
        zzb = ndzVar;
        jhz.f(ndz.class, ndzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဉ\u0004\u0006᠌\u0005\u0007ဇ\u0006", new Object[]{"zzd", "zze", "zzf", tsq.n, "zzg", kkv.m, "zzh", cax.r, "zzi", "zzj", qyq.o, "zzk"});
        }
        if (i2 == 3) {
            return new ndz();
        }
        if (i2 == 4) {
            return new e9z(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
