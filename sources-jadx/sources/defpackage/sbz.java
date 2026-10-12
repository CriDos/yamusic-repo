package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class sbz extends jhz {
    private static final sbz zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private int zzg;
    private boolean zzh;
    private rhz zzi;
    private rhz zzj;
    private String zzk;

    static {
        sbz sbzVar = new sbz();
        zzb = sbzVar;
        jhz.f(sbz.class, sbzVar);
    }

    public sbz() {
        jiz jizVar = jiz.d;
        this.zzi = jizVar;
        this.zzj = jizVar;
        this.zzk = "";
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002\u0004ဇ\u0003\u0007\u001b\b\u001b\tဈ\u0004", new Object[]{"zzd", "zze", srh.n, "zzf", "zzg", tsq.n, "zzh", "zzi", mez.class, "zzj", mez.class, "zzk"});
        }
        if (i2 == 3) {
            return new sbz();
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
