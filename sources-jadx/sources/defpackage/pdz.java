package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pdz extends jhz {
    private static final pdz zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private phz zzg;
    private phz zzh;
    private rhz zzi;
    private rhz zzj;
    private int zzk;

    static {
        pdz pdzVar = new pdz();
        zzb = pdzVar;
        jhz.f(pdz.class, pdzVar);
    }

    public pdz() {
        khz khzVar = khz.d;
        this.zzg = khzVar;
        this.zzh = khzVar;
        jiz jizVar = jiz.d;
        this.zzi = jizVar;
        this.zzj = jizVar;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001င\u0000\u0002᠌\u0001\u0003\u0016\u0004\u0016\u0005\u001a\u0006\u001a\u0007᠌\u0002", new Object[]{"zzd", "zze", "zzf", pn8.q, "zzg", "zzh", "zzi", "zzj", "zzk", tsq.n});
        }
        if (i2 == 3) {
            return new pdz();
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
