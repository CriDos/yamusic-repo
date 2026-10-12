package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wez extends jhz {
    private static final wez zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        wez wezVar = new wez();
        zzb = wezVar;
        jhz.f(wez.class, wezVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            mxi mxiVar = mxi.s;
            return new kiz(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", mxiVar, "zzf", mxiVar});
        }
        if (i2 == 3) {
            return new wez();
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
