package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class caz extends y5z {
    private static final caz zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private String zzf = "";
    private String zzh = "";

    static {
        caz cazVar = new caz();
        zzb = cazVar;
        y5z.f(caz.class, cazVar);
    }

    public static baz p() {
        return (baz) zzb.k();
    }

    public static /* synthetic */ void q(caz cazVar, String str) {
        cazVar.zzd |= 8;
        cazVar.zzh = str;
    }

    public static /* synthetic */ void r(caz cazVar, String str) {
        str.getClass();
        cazVar.zzd |= 2;
        cazVar.zzf = str;
    }

    public static /* synthetic */ void s(caz cazVar, int i) {
        cazVar.zzd |= 16;
        cazVar.zzi = i;
    }

    public static void t(caz cazVar, int i) {
        cazVar.zzg = xby.c(i);
        cazVar.zzd |= 4;
    }

    public static /* synthetic */ void u(caz cazVar, int i) {
        cazVar.zzd |= 1;
        cazVar.zze = i;
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", n4z.d, "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new caz();
        }
        if (i2 == 4) {
            return new baz(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
