package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qdz extends jhz {
    private static final qdz zzb;
    private int zzd;
    private int zze;

    static {
        qdz qdzVar = new qdz();
        zzb = qdzVar;
        jhz.f(qdz.class, qdzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", pn8.q});
        }
        if (i2 == 3) {
            return new qdz();
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
