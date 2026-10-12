package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class m4z extends y5z {
    private static final m4z zzb;
    private int zzd;
    private String zze = "";

    static {
        m4z m4zVar = new m4z();
        zzb = m4zVar;
        y5z.f(m4z.class, m4zVar);
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new m4z();
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
