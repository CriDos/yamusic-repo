package defpackage;

import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
public interface dh4 {
    /* JADX WARN: Code duplicated, block: B:15:0x0030 A[PHI: r10
  0x0030: PHI (r10v1 java.lang.Long) = (r10v0 java.lang.Long), (r10v2 java.lang.Long), (r10v3 java.lang.Long) binds: [B:26:0x0055, B:21:0x0044, B:14:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    static bf4 a(zzm zzmVar, ch4... ch4VarArr) {
        Long l;
        Long lValueOf;
        zzmVar.getClass();
        String str = zzmVar.b;
        r47 r47VarC = o78.c(zzmVar);
        g57 g57Var = g57.e;
        int length = ch4VarArr.length;
        int i = 0;
        while (true) {
            l = null;
            if (i < length) {
                int iOrdinal = ch4VarArr[i].ordinal();
                if (iOrdinal == 0) {
                    Date date = zzmVar.A;
                    if (date != null) {
                        long time = date.getTime();
                        lValueOf = Long.valueOf(time);
                        if (time > 0) {
                            l = lValueOf;
                        }
                    }
                } else if (iOrdinal == 1) {
                    Date date2 = zzmVar.n;
                    if (date2 != null) {
                        long time2 = date2.getTime();
                        lValueOf = Long.valueOf(time2);
                        if (time2 > 0) {
                            l = lValueOf;
                        }
                    }
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    Date date3 = zzmVar.o;
                    if (date3 != null) {
                        long time3 = date3.getTime();
                        lValueOf = Long.valueOf(time3);
                        if (time3 > 0) {
                            l = lValueOf;
                        }
                    }
                }
                if (l != null) {
                    break;
                }
                i++;
            } else {
                break;
            }
        }
        return new bf4(str, r47VarC, g57Var, null, l != null ? l.longValue() : 0L);
    }

    static bf4 b(jbu jbuVar) {
        jbuVar.getClass();
        String str = jbuVar.c;
        r47 r47Var = jbuVar.B0;
        g57 g57Var = g57.a;
        Integer numC0 = j35.c0(jbuVar.g().a);
        Date date = jbuVar.A0;
        return new bf4(str, r47Var, g57Var, numC0, date != null ? date.getTime() : 0L);
    }

    static bf4 c(tr trVar) {
        trVar.getClass();
        String str = trVar.b;
        r47 r47Var = trVar.E;
        g57 g57Var = g57.b;
        Date date = trVar.F;
        return new bf4(str, r47Var, g57Var, null, date != null ? date.getTime() : 0L);
    }
}
