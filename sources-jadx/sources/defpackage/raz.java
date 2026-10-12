package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class raz extends y5z {
    private static final raz zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        raz razVar = new raz();
        zzb = razVar;
        y5z.f(raz.class, razVar);
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", n4z.h, "zzf"});
        }
        if (i2 == 3) {
            return new raz();
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
