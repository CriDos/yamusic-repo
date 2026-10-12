package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yez extends jhz {
    private static final yez zzb;
    private int zzd;
    private long zze;
    private long zzf;
    private rhz zzg = jiz.d;

    static {
        yez yezVar = new yez();
        zzb = yezVar;
        jhz.f(yez.class, yezVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003\u001b", new Object[]{"zzd", "zze", "zzf", "zzg", zez.class});
        }
        if (i2 == 3) {
            return new yez();
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
