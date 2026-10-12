package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cfz extends jhz {
    private static final cfz zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    static {
        cfz cfzVar = new cfz();
        zzb = cfzVar;
        jhz.f(cfz.class, cfzVar);
    }

    public static bfz m() {
        return (bfz) zzb.k();
    }

    public static /* synthetic */ void n(cfz cfzVar, String str) {
        str.getClass();
        cfzVar.zzd |= 8;
        cfzVar.zzh = str;
    }

    public static /* synthetic */ void o(cfz cfzVar, String str) {
        str.getClass();
        cfzVar.zzd |= 16;
        cfzVar.zzi = str;
    }

    public static /* synthetic */ void p(cfz cfzVar, String str) {
        str.getClass();
        cfzVar.zzd |= 1;
        cfzVar.zze = str;
    }

    public static /* synthetic */ void q(cfz cfzVar, String str) {
        str.getClass();
        cfzVar.zzd |= 2;
        cfzVar.zzf = str;
    }

    public static /* synthetic */ void r(cfz cfzVar, String str) {
        str.getClass();
        cfzVar.zzd |= 4;
        cfzVar.zzg = str;
    }

    public static /* synthetic */ void s(cfz cfzVar, String str) {
        str.getClass();
        cfzVar.zzd |= 32;
        cfzVar.zzj = str;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new cfz();
        }
        if (i2 == 4) {
            return new bfz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
