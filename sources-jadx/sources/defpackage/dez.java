package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class dez extends jhz {
    private static final dez zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        dez dezVar = new dez();
        zzb = dezVar;
        jhz.f(dez.class, dezVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"zzd", "zze", s7p.r, "zzf"});
        }
        if (i2 == 3) {
            return new dez();
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
