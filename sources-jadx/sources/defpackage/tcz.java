package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class tcz extends jhz {
    private static final tcz zzb;
    private int zzd;
    private kdz zze;
    private long zzf;
    private int zzg;
    private rhz zzh;
    private rhz zzi;
    private rhz zzj;
    private rhz zzk;
    private rhz zzl;
    private int zzm;

    static {
        tcz tczVar = new tcz();
        zzb = tczVar;
        jhz.f(tcz.class, tczVar);
    }

    public tcz() {
        jiz jizVar = jiz.d;
        this.zzh = jizVar;
        this.zzi = jizVar;
        this.zzj = jizVar;
        this.zzk = jizVar;
        this.zzl = jizVar;
    }

    public static scz m() {
        return (scz) zzb.k();
    }

    public static void n(tcz tczVar, ArrayList arrayList) {
        rhz rhzVar = tczVar.zzh;
        if (!((tgz) rhzVar).a) {
            tczVar.zzh = jhz.c(rhzVar);
        }
        sgz.b(arrayList, tczVar.zzh);
    }

    public static void o(tcz tczVar, ArrayList arrayList) {
        rhz rhzVar = tczVar.zzi;
        if (!((tgz) rhzVar).a) {
            tczVar.zzi = jhz.c(rhzVar);
        }
        sgz.b(arrayList, tczVar.zzi);
    }

    public static void p(tcz tczVar, ArrayList arrayList) {
        rhz rhzVar = tczVar.zzl;
        if (!((tgz) rhzVar).a) {
            tczVar.zzl = jhz.c(rhzVar);
        }
        sgz.b(arrayList, tczVar.zzl);
    }

    public static void q(tcz tczVar, ArrayList arrayList) {
        rhz rhzVar = tczVar.zzj;
        if (!((tgz) rhzVar).a) {
            tczVar.zzj = jhz.c(rhzVar);
        }
        sgz.b(arrayList, tczVar.zzj);
    }

    public static void r(tcz tczVar, ArrayList arrayList) {
        rhz rhzVar = tczVar.zzk;
        if (!((tgz) rhzVar).a) {
            tczVar.zzk = jhz.c(rhzVar);
        }
        sgz.b(arrayList, tczVar.zzk);
    }

    public static /* synthetic */ void s(tcz tczVar, kdz kdzVar) {
        tczVar.zze = kdzVar;
        tczVar.zzd |= 1;
    }

    public static /* synthetic */ void t(tcz tczVar, int i) {
        tczVar.zzd |= 8;
        tczVar.zzm = i;
    }

    public static /* synthetic */ void u(tcz tczVar, long j) {
        tczVar.zzd |= 2;
        tczVar.zzf = j;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0005\u0000\u0001ဉ\u0000\u0002စ\u0001\u0003᠌\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\b\u001b\tင\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", jgz.q, "zzh", rcz.class, "zzi", ncz.class, "zzj", xcz.class, "zzk", vcz.class, "zzl", pcz.class, "zzm"});
        }
        if (i2 == 3) {
            return new tcz();
        }
        if (i2 == 4) {
            return new scz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
