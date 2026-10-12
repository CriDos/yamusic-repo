package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class faz extends y5z {
    private static final faz zzb;
    private int zzd;
    private int zzf;
    private caz zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private d6z zzg = a6z.e;
    private l6z zzh = e8z.e;

    static {
        faz fazVar = new faz();
        zzb = fazVar;
        y5z.f(faz.class, fazVar);
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", new Object[]{"zzd", "zze", "zzf", n4z.f, "zzg", n4z.e, "zzh", vaz.class, "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new faz();
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
