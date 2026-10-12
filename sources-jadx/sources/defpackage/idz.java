package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class idz extends jhz {
    private static final idz zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private rbz zzg;

    static {
        idz idzVar = new idz();
        zzb = idzVar;
        jhz.f(idz.class, idzVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဋ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", q7p.p, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new idz();
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
