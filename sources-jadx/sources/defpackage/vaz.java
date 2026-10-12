package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vaz extends y5z {
    private static final vaz zzb;
    private int zzd;
    private int zzf;
    private l6z zze = e8z.e;
    private String zzg = "";

    static {
        vaz vazVar = new vaz();
        zzb = vazVar;
        y5z.f(vaz.class, vazVar);
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new vaz();
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
