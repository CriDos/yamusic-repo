package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class qbz extends jhz {
    private static final qbz zzb;
    private int zzd;
    private ubz zze;
    private fez zzf;
    private rhz zzg = jiz.d;
    private phz zzh = khz.d;

    static {
        qbz qbzVar = new qbz();
        zzb = qbzVar;
        jhz.f(qbz.class, qbzVar);
    }

    public static pbz m() {
        return (pbz) zzb.k();
    }

    public static void n(qbz qbzVar, ArrayList arrayList) {
        List list = qbzVar.zzh;
        if (!((tgz) list).a) {
            int size = list.size();
            int i = size == 0 ? 10 : size + size;
            khz khzVar = (khz) list;
            if (i < khzVar.c) {
                opp.e();
                return;
            }
            qbzVar.zzh = new khz(Arrays.copyOf(khzVar.b, i), khzVar.c, true);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((khz) qbzVar.zzh).m(((nbz) it.next()).a);
        }
    }

    public static /* synthetic */ void o(qbz qbzVar, ubz ubzVar) {
        qbzVar.zze = ubzVar;
        qbzVar.zzd |= 1;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004ࠞ", new Object[]{"zzd", "zze", "zzf", "zzg", dez.class, "zzh", qxi.q});
        }
        if (i2 == 3) {
            return new qbz();
        }
        if (i2 == 4) {
            return new pbz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
