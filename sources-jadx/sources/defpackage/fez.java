package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fez extends jhz {
    private static final fez zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        fez fezVar = new fez();
        zzb = fezVar;
        jhz.f(fez.class, fezVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new fez();
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
