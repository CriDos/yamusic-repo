package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jaz extends y5z {
    private static final jaz zzb;
    private int zzd;
    private int zze;

    static {
        jaz jazVar = new jaz();
        zzb = jazVar;
        y5z.f(jaz.class, jazVar);
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", n4z.g});
        }
        if (i2 == 3) {
            return new jaz();
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
