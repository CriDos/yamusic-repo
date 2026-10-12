package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class iaz extends y5z {
    private static final iaz zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        iaz iazVar = new iaz();
        zzb = iazVar;
        y5z.f(iaz.class, iazVar);
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new iaz();
        }
        if (i2 == 4) {
            return new w3z(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
