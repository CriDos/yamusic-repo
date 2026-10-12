package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xcz extends jhz {
    private static final xcz zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        xcz xczVar = new xcz();
        zzb = xczVar;
        jhz.f(xcz.class, xczVar);
    }

    public static wcz m() {
        return (wcz) zzb.k();
    }

    public static /* synthetic */ void n(xcz xczVar, int i) {
        xczVar.zzd |= 2;
        xczVar.zzf = i;
    }

    public static /* synthetic */ void o(xcz xczVar, int i) {
        xczVar.zze = i - 1;
        xczVar.zzd |= 1;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"zzd", "zze", o65.t, "zzf"});
        }
        if (i2 == 3) {
            return new xcz();
        }
        if (i2 == 4) {
            return new wcz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
