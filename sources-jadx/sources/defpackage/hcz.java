package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hcz extends jhz {
    private static final hcz zzb;
    private rhz zzd = jiz.d;

    static {
        hcz hczVar = new hcz();
        zzb = hczVar;
        jhz.f(hcz.class, hczVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzd"});
        }
        if (i2 == 3) {
            return new hcz();
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
