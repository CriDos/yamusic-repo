package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ajz extends jhz {
    private static final ajz zzb;
    private int zzd;
    private djz zze;
    private int zzf;
    private int zzg;

    static {
        ajz ajzVar = new ajz();
        zzb = ajzVar;
        jhz.f(ajz.class, ajzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", kkv.o, "zzg", qyq.q});
        }
        if (i2 == 3) {
            return new ajz();
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
