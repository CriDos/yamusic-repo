package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class uaz extends y5z {
    private static final uaz zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private haz zzg;
    private iaz zzh;

    static {
        uaz uazVar = new uaz();
        zzb = uazVar;
        y5z.f(uaz.class, uazVar);
    }

    public static /* synthetic */ void p(uaz uazVar, yaz yazVar) {
        uazVar.zzf = yazVar;
        uazVar.zze = 4;
    }

    public static taz q() {
        return (taz) zzb.k();
    }

    public static /* synthetic */ void r(uaz uazVar, r9z r9zVar) {
        uazVar.zzf = r9zVar;
        uazVar.zze = 2;
    }

    public static /* synthetic */ void s(uaz uazVar, aaz aazVar) {
        uazVar.zzf = aazVar;
        uazVar.zze = 3;
    }

    public static /* synthetic */ void t(uaz uazVar, daz dazVar) {
        dazVar.getClass();
        uazVar.zzf = dazVar;
        uazVar.zze = 7;
    }

    public static /* synthetic */ void u(uaz uazVar, haz hazVar) {
        hazVar.getClass();
        uazVar.zzg = hazVar;
        uazVar.zzd |= 1;
    }

    public static /* synthetic */ void v(uaz uazVar, xaz xazVar) {
        uazVar.zzf = xazVar;
        uazVar.zze = 8;
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", r9z.class, aaz.class, yaz.class, faz.class, "zzh", daz.class, xaz.class});
        }
        if (i2 == 3) {
            return new uaz();
        }
        if (i2 == 4) {
            return new taz(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
