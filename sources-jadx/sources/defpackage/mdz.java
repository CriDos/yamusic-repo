package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class mdz extends jhz {
    private static final mdz zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private rhz zzh = jiz.d;

    static {
        mdz mdzVar = new mdz();
        zzb = mdzVar;
        jhz.f(mdz.class, mdzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004\u001b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", ldz.class});
        }
        if (i2 == 3) {
            return new mdz();
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
