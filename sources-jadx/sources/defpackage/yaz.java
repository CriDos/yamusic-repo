package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yaz extends y5z {
    private static final yaz zzb;
    private int zzd;
    private int zze;

    static {
        yaz yazVar = new yaz();
        zzb = yazVar;
        y5z.f(yaz.class, yazVar);
    }

    public static yaz p() {
        return zzb;
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", n4z.i});
        }
        if (i2 == 3) {
            return new yaz();
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
