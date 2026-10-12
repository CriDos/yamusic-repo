package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xez extends jhz {
    private static final xez zzb;
    private int zzd;
    private kdz zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private long zzj;
    private rhz zzk = jiz.d;

    static {
        xez xezVar = new xez();
        zzb = xezVar;
        jhz.f(xez.class, xezVar);
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006ဂ\u0005\u0007\u001b", new Object[]{"zzd", "zze", "zzf", q7p.q, "zzg", qxi.p, "zzh", tsq.n, "zzi", jgz.o, "zzj", "zzk", kdz.class});
        }
        if (i2 == 3) {
            return new xez();
        }
        if (i2 == 4) {
            return new kez(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
