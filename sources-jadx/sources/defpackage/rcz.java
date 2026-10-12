package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rcz extends jhz {
    private static final rcz zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private boolean zzh;
    private long zzi;

    static {
        rcz rczVar = new rcz();
        zzb = rczVar;
        jhz.f(rcz.class, rczVar);
    }

    public static qcz m() {
        return (qcz) zzb.k();
    }

    public static /* synthetic */ void n(rcz rczVar, boolean z) {
        rczVar.zzd |= 8;
        rczVar.zzh = z;
    }

    public static /* synthetic */ void o(rcz rczVar, int i) {
        rczVar.zzd |= 4;
        rczVar.zzg = i;
    }

    public static /* synthetic */ void p(rcz rczVar, long j) {
        rczVar.zzd |= 16;
        rczVar.zzi = j;
    }

    public static /* synthetic */ void q(rcz rczVar, int i) {
        rczVar.zzd |= 2;
        rczVar.zzf = i;
    }

    public static /* synthetic */ void r(rcz rczVar, int i) {
        rczVar.zze = i - 1;
        rczVar.zzd |= 1;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003\u0006ဂ\u0004", new Object[]{"zzd", "zze", juo.p, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new rcz();
        }
        if (i2 == 4) {
            return new qcz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
