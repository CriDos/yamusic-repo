package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class zp8 implements iq8 {
    public final d45 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public zp8(d45 d45Var) {
        this.a = d45Var;
    }

    public final void a(tr trVar) {
        trVar.getClass();
        this.b.put(trVar.a, Long.valueOf(this.a.currentTimeMillis()));
    }

    public final boolean b(tr trVar) {
        boolean zContains;
        trVar.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((s3k) ((yjc) ebzVar.k(eyuVarV)).b(s3k.class)).b()) {
            zContains = jpo.J(trVar.i()) != null;
        } else {
            zContains = trVar.h().contains(qm4.MODAL);
        }
        if (zContains) {
            long jCurrentTimeMillis = this.a.currentTimeMillis();
            Object obj = this.b.get(trVar.a);
            if (obj == null) {
                obj = 0L;
            }
            if (jCurrentTimeMillis - ((Number) obj).longValue() > 900000) {
                return true;
            }
        }
        return false;
    }
}
