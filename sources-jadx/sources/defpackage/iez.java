package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class iez extends jhz {
    private static final iez zzb;
    private int zzd;
    private long zze;
    private qhz zzf;
    private qhz zzg;

    static {
        iez iezVar = new iez();
        zzb = iezVar;
        jhz.f(iez.class, iezVar);
    }

    public iez() {
        whz whzVar = whz.d;
        this.zzf = whzVar;
        this.zzg = whzVar;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001စ\u0000\u0002\u0017\u0003\u0017", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new iez();
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
