package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hfz extends jhz {
    private static final hfz zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private rhz zzg;
    private rhz zzh;

    static {
        hfz hfzVar = new hfz();
        zzb = hfzVar;
        jhz.f(hfz.class, hfzVar);
    }

    public hfz() {
        jiz jizVar = jiz.d;
        this.zzg = jizVar;
        this.zzh = jizVar;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003\u001b\u0004\u001b", new Object[]{"zzd", "zze", na8.m, "zzf", "zzg", ffz.class, "zzh", gfz.class});
        }
        if (i2 == 3) {
            return new hfz();
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
