package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kdz extends jhz {
    private static final kdz zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        kdz kdzVar = new kdz();
        zzb = kdzVar;
        jhz.f(kdz.class, kdzVar);
    }

    public static jdz m() {
        return (jdz) zzb.k();
    }

    public static /* synthetic */ void n(kdz kdzVar, String str) {
        str.getClass();
        kdzVar.zzd |= 1;
        kdzVar.zze = str;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new kdz();
        }
        if (i2 == 4) {
            return new jdz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
