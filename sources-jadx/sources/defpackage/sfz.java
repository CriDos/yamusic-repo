package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class sfz extends jhz {
    private static final sfz zzb;
    private int zzd;
    private int zze;
    private long zzf;
    private long zzg;

    static {
        sfz sfzVar = new sfz();
        zzb = sfzVar;
        jhz.f(sfz.class, sfzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"zzd", "zze", mxi.t, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new sfz();
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
