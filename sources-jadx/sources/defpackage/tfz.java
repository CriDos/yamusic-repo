package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class tfz extends jhz {
    private static final tfz zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzh;
    private long zzj;
    private phz zzg = khz.d;
    private rhz zzi = jiz.d;

    static {
        tfz tfzVar = new tfz();
        zzb = tfzVar;
        jhz.f(tfz.class, tfzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ࠞ\u0005᠌\u0002\u0006\u001b\u0007ဂ\u0003", new Object[]{"zzd", "zze", mxi.t, "zzf", tsq.n, "zzg", cif.v, "zzh", i4f.s, "zzi", sfz.class, "zzj"});
        }
        if (i2 == 3) {
            return new tfz();
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
