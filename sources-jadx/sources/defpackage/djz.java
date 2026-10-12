package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class djz extends jhz {
    private static final djz zzb;
    private rhz zzd = jiz.d;

    static {
        djz djzVar = new djz();
        zzb = djzVar;
        jhz.f(djz.class, djzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", gjz.class});
        }
        if (i2 == 3) {
            return new djz();
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
