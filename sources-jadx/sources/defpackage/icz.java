package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class icz extends jhz {
    private static final icz zzb;
    private int zzd;
    private int zze;

    static {
        icz iczVar = new icz();
        zzb = iczVar;
        jhz.f(icz.class, iczVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", o65.r});
        }
        if (i2 == 3) {
            return new icz();
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
