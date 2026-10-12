package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class oez extends jhz {
    private static final oez zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        oez oezVar = new oez();
        zzb = oezVar;
        jhz.f(oez.class, oezVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", usc.x, "zzg"});
        }
        if (i2 == 3) {
            return new oez();
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
