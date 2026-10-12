package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y3z extends y5z {
    private static final y3z zzb;
    private int zzd;
    private m4z zze;
    private m4z zzf;
    private int zzg;

    static {
        y3z y3zVar = new y3z();
        zzb = y3zVar;
        y5z.f(y3z.class, y3zVar);
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", n4z.b});
        }
        if (i2 == 3) {
            return new y3z();
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
