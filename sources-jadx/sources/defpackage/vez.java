package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vez extends jhz {
    private static final vez zzb;
    private int zzd;
    private cjz zze;
    private rhz zzf = jiz.d;

    static {
        vez vezVar = new vez();
        zzb = vezVar;
        jhz.f(vez.class, vezVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001a", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new vez();
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
