package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class gdz extends jhz {
    private static final gdz zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        gdz gdzVar = new gdz();
        zzb = gdzVar;
        jhz.f(gdz.class, gdzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", mxi.r, "zzf", cif.t});
        }
        if (i2 == 3) {
            return new gdz();
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
