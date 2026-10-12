package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pez extends jhz {
    private static final pez zzb;
    private int zzd;
    private rhz zze;
    private rhz zzf;
    private afz zzg;

    static {
        pez pezVar = new pez();
        zzb = pezVar;
        jhz.f(pez.class, pezVar);
    }

    public pez() {
        jiz jizVar = jiz.d;
        this.zze = jizVar;
        this.zzf = jizVar;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000", new Object[]{"zzd", "zze", pfz.class, "zzf", idz.class, "zzg"});
        }
        if (i2 == 3) {
            return new pez();
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
