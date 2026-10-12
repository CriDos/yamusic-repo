package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hdz extends jhz {
    private static final hdz zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private long zzg;

    static {
        hdz hdzVar = new hdz();
        zzb = hdzVar;
        jhz.f(hdz.class, hdzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001စ\u0000\u0002:\u0000\u00035\u0000\u00048\u0000", new Object[]{"zzf", "zze", "zzd", "zzg"});
        }
        if (i2 == 3) {
            return new hdz();
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
