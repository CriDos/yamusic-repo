package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cjz extends jhz {
    private static final cjz zzb;
    private rhz zzd;
    private rhz zze;
    private rhz zzf;
    private rhz zzg;

    static {
        cjz cjzVar = new cjz();
        zzb = cjzVar;
        jhz.f(cjz.class, cjzVar);
    }

    public cjz() {
        jiz jizVar = jiz.d;
        this.zzd = jizVar;
        this.zze = jizVar;
        this.zzf = jizVar;
        this.zzg = jizVar;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b", new Object[]{"zzd", bjz.class, "zze", ajz.class, "zzf", bjz.class, "zzg", ajz.class});
        }
        if (i2 == 3) {
            return new cjz();
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
