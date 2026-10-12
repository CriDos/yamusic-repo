package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qfz extends jhz {
    private static final qfz zzb;
    private int zzd;
    private int zze;
    private rhz zzf;
    private rhz zzg;
    private int zzh;

    static {
        qfz qfzVar = new qfz();
        zzb = qfzVar;
        jhz.f(qfz.class, qfzVar);
    }

    public qfz() {
        jiz jizVar = jiz.d;
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
            return new kiz(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001᠌\u0000\u0002\u001b\u0003\u001b\u0004င\u0001", new Object[]{"zzd", "zze", goc.o, "zzf", mez.class, "zzg", mez.class, "zzh"});
        }
        if (i2 == 3) {
            return new qfz();
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
