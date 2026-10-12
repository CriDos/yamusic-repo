package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pcz extends jhz {
    private static final pcz zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        pcz pczVar = new pcz();
        zzb = pczVar;
        jhz.f(pcz.class, pczVar);
    }

    public static ocz m() {
        return (ocz) zzb.k();
    }

    public static /* synthetic */ void n(pcz pczVar, int i) {
        pczVar.zzd |= 2;
        pczVar.zzf = i;
    }

    public static /* synthetic */ void o(pcz pczVar, int i) {
        pczVar.zze = i - 1;
        pczVar.zzd |= 1;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"zzd", "zze", srh.p, "zzf"});
        }
        if (i2 == 3) {
            return new pcz();
        }
        if (i2 == 4) {
            return new ocz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
