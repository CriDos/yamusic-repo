package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class gfz extends jhz {
    private static final gfz zzb;
    private int zzd;
    private int zze;
    private long zzf;
    private rhz zzg;
    private rhz zzh;
    private rhz zzi;

    static {
        gfz gfzVar = new gfz();
        zzb = gfzVar;
        jhz.f(gfz.class, gfzVar);
    }

    public gfz() {
        jiz jizVar = jiz.d;
        this.zzg = jizVar;
        this.zzh = jizVar;
        this.zzi = jizVar;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003\u001b\u0004\u001b\u0005\u001b", new Object[]{"zzd", "zze", kkv.n, "zzf", "zzg", cfz.class, "zzh", ncz.class, "zzi", ffz.class});
        }
        if (i2 == 3) {
            return new gfz();
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
