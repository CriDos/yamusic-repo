package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lez extends jhz {
    private static final lez zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        lez lezVar = new lez();
        zzb = lezVar;
        jhz.f(lez.class, lezVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new lez();
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
