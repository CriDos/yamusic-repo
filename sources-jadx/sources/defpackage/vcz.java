package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vcz extends jhz {
    private static final vcz zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        vcz vczVar = new vcz();
        zzb = vczVar;
        jhz.f(vcz.class, vczVar);
    }

    public static ucz m() {
        return (ucz) zzb.k();
    }

    public static /* synthetic */ void n(vcz vczVar, int i) {
        vczVar.zzd |= 2;
        vczVar.zzf = i;
    }

    public static /* synthetic */ void o(vcz vczVar, int i) {
        vczVar.zzd |= 4;
        vczVar.zzg = i;
    }

    public static /* synthetic */ void p(vcz vczVar, int i) {
        vczVar.zzd |= 8;
        vczVar.zzh = i;
    }

    public static /* synthetic */ void q(vcz vczVar, int i) {
        vczVar.zze = i - 1;
        vczVar.zzd |= 1;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"zzd", "zze", rlt.q, "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new vcz();
        }
        if (i2 == 4) {
            return new ucz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
