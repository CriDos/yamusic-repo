package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xaz extends y5z {
    private static final xaz zzb;
    private int zzd;
    private caz zze;
    private long zzf;

    static {
        xaz xazVar = new xaz();
        zzb = xazVar;
        y5z.f(xaz.class, xazVar);
    }

    public static waz p() {
        return (waz) zzb.k();
    }

    public static /* synthetic */ void q(xaz xazVar, caz cazVar) {
        xazVar.zze = cazVar;
        xazVar.zzd |= 1;
    }

    public static /* synthetic */ void r(xaz xazVar, long j) {
        xazVar.zzd |= 2;
        xazVar.zzf = j;
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new xaz();
        }
        if (i2 == 4) {
            return new waz(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
