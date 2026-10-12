package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class obz extends jhz {
    private static final obz zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private phz zzg = khz.d;

    static {
        obz obzVar = new obz();
        zzb = obzVar;
        jhz.f(obz.class, obzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ࠞ", new Object[]{"zzd", "zze", "zzf", "zzg", qxi.q});
        }
        if (i2 == 3) {
            return new obz();
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
