package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class aaz extends y5z {
    private static final aaz zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        aaz aazVar = new aaz();
        zzb = aazVar;
        y5z.f(aaz.class, aazVar);
    }

    public static /* synthetic */ void p(aaz aazVar, int i) {
        aazVar.zzg = i - 1;
        aazVar.zzd |= 1;
    }

    public static s9z q() {
        return (s9z) zzb.k();
    }

    public static void s(aaz aazVar, eaz eazVar) {
        aazVar.zzh = eazVar.a;
        aazVar.zzd |= 2;
    }

    public static /* synthetic */ void t(aaz aazVar, saz sazVar) {
        aazVar.zzf = sazVar;
        aazVar.zze = 4;
    }

    public static /* synthetic */ void u(aaz aazVar, abz abzVar) {
        aazVar.zzf = abzVar;
        aazVar.zze = 3;
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", n4z.c, jaz.class, abz.class, saz.class, "zzh", n4z.e});
        }
        if (i2 == 3) {
            return new aaz();
        }
        if (i2 == 4) {
            return new s9z(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final saz r() {
        return this.zze == 4 ? (saz) this.zzf : saz.p();
    }
}
