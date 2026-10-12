package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vfz extends jhz {
    private static final vfz zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private long zzg;

    static {
        vfz vfzVar = new vfz();
        zzb = vfzVar;
        jhz.f(vfz.class, vfzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002", new Object[]{"zzd", "zze", q7p.r, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new vfz();
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
