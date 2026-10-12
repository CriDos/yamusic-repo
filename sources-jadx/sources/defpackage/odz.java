package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class odz extends jhz {
    private static final odz zzb;
    private int zzd;
    private boolean zzf;
    private boolean zzg;
    private tfz zzh;
    private boolean zzi;
    private long zzk;
    private long zzl;
    private String zze = "";
    private phz zzj = khz.d;

    static {
        odz odzVar = new odz();
        zzb = odzVar;
        jhz.f(odz.class, odzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဉ\u0003\u0004ဇ\u0004\u0005ࠬ\u0006ဇ\u0002\u0007ဂ\u0005\bဂ\u0006", new Object[]{"zzd", "zze", "zzf", "zzh", "zzi", "zzj", cif.v, "zzg", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new odz();
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
