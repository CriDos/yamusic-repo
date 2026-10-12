package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class eez extends jhz {
    private static final eez zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private byte zzh = 2;

    static {
        eez eezVar = new eez();
        zzb = eezVar;
        jhz.f(eez.class, eezVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᴌ\u0000\u0002င\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", rlt.p, "zzf", "zzg", s7p.t});
        }
        if (i2 == 3) {
            return new eez();
        }
        if (i2 == 4) {
            return new e9z(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        this.zzh = jhzVar == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
