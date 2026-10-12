package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class sdz extends jhz {
    private static final sdz zzb;
    private int zzd;
    private rhz zze = jiz.d;
    private boolean zzf;
    private boolean zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;

    static {
        sdz sdzVar = new sdz();
        zzb = sdzVar;
        jhz.f(sdz.class, sdzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002ဇ\u0000\u0003ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u0006ဂ\u0004\u0007ဇ\u0005", new Object[]{"zzd", "zze", odz.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new sdz();
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
