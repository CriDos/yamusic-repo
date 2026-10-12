package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bjz extends jhz {
    private static final bjz zzb;
    private int zzd;
    private double zze;
    private int zzf;
    private int zzg;

    static {
        bjz bjzVar = new bjz();
        zzb = bjzVar;
        jhz.f(bjz.class, bjzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001က\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", pn8.s, "zzg", na8.n});
        }
        if (i2 == 3) {
            return new bjz();
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
