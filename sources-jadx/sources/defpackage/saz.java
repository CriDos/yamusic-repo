package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class saz extends y5z {
    private static final saz zzb;
    private int zzd;
    private l6z zze = e8z.e;
    private String zzf = "";
    private boolean zzg;

    static {
        saz sazVar = new saz();
        zzb = sazVar;
        y5z.f(saz.class, sazVar);
    }

    public static saz p() {
        return zzb;
    }

    public static /* synthetic */ void q(saz sazVar, boolean z) {
        sazVar.zzd |= 2;
        sazVar.zzg = z;
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", raz.class, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new saz();
        }
        if (i2 == 4) {
            return new qaz(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
