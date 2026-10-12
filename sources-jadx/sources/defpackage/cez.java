package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cez extends jhz {
    private static final cez zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private rdz zzg;

    static {
        cez cezVar = new cez();
        zzb = cezVar;
        jhz.f(cez.class, cezVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new cez();
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
