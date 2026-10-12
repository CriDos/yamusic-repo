package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zez extends jhz {
    private static final zez zzb;
    private int zzd;
    private String zze = "";
    private rhz zzf;
    private rhz zzg;
    private boolean zzh;

    static {
        zez zezVar = new zez();
        zzb = zezVar;
        jhz.f(zez.class, zezVar);
    }

    public zez() {
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
            return new kiz(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001", new Object[]{"zzd", "zze", "zzf", rdz.class, "zzg", kdz.class, "zzh"});
        }
        if (i2 == 3) {
            return new zez();
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
