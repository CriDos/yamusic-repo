package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ubz extends jhz {
    private static final ubz zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        ubz ubzVar = new ubz();
        zzb = ubzVar;
        jhz.f(ubz.class, ubzVar);
    }

    public static tbz m() {
        return (tbz) zzb.k();
    }

    public static /* synthetic */ void n(ubz ubzVar, String str) {
        str.getClass();
        ubzVar.zzd |= 1;
        ubzVar.zze = str;
    }

    public static /* synthetic */ void o(ubz ubzVar, String str) {
        str.getClass();
        ubzVar.zzd |= 2;
        ubzVar.zzf = str;
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
            return new ubz();
        }
        if (i2 == 4) {
            return new tbz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
