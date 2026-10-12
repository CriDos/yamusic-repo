package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rfz extends jhz {
    private static final rfz zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private rhz zzg;
    private rhz zzh;
    private int zzi;
    private phz zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        rfz rfzVar = new rfz();
        zzb = rfzVar;
        jhz.f(rfz.class, rfzVar);
    }

    public rfz() {
        jiz jizVar = jiz.d;
        this.zzg = jizVar;
        this.zzh = jizVar;
        this.zzj = khz.d;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            usc uscVar = usc.y;
            return new kiz(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0003\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003\u001b\u0004\u001b\u0005᠌\u0002\u0006ࠬ\u0007ဇ\u0003\bဇ\u0004", new Object[]{"zzd", "zze", uscVar, "zzf", i4f.u, "zzg", kdz.class, "zzh", kdz.class, "zzi", tsq.n, "zzj", uscVar, "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new rfz();
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
