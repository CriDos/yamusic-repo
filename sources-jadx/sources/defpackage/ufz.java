package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ufz extends jhz {
    private static final ufz zzb;
    private int zzd;
    private String zze = "";
    private long zzf;
    private long zzg;
    private vfz zzh;

    static {
        ufz ufzVar = new ufz();
        zzb = ufzVar;
        jhz.f(ufz.class, ufzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဉ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new ufz();
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
