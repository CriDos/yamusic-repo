package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ncz extends jhz {
    private static final ncz zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    static {
        ncz nczVar = new ncz();
        zzb = nczVar;
        jhz.f(ncz.class, nczVar);
    }

    public static mcz m() {
        return (mcz) zzb.k();
    }

    public static /* synthetic */ void n(ncz nczVar, int i) {
        nczVar.zzd |= 16;
        nczVar.zzi = i;
    }

    public static /* synthetic */ void o(ncz nczVar, int i) {
        nczVar.zzd |= 2;
        nczVar.zzf = i;
    }

    public static /* synthetic */ void p(ncz nczVar, int i) {
        nczVar.zzd |= 8;
        nczVar.zzh = i;
    }

    public static /* synthetic */ void q(ncz nczVar, int i) {
        nczVar.zzd |= 4;
        nczVar.zzg = i;
    }

    public static /* synthetic */ void r(ncz nczVar, int i) {
        nczVar.zze = i - 1;
        nczVar.zzd |= 1;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzd", "zze", tmb.q, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new ncz();
        }
        if (i2 == 4) {
            return new mcz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
