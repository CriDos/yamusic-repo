package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lqd {
    public final krd a;
    public final d45 b;
    public final voj c;
    public String d;
    public jqd e;
    public final LinkedHashMap f;
    public final long g;

    public lqd(krd krdVar, d45 d45Var) {
        krdVar.getClass();
        this.a = krdVar;
        this.b = d45Var;
        this.c = nw7.a();
        this.e = jqd.a;
        this.f = new LinkedHashMap();
        xdb xdbVar = ydb.b;
        this.g = ow4.a0(2, deb.SECONDS);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00df A[Catch: all -> 0x00e4, TryCatch #2 {all -> 0x00e4, blocks: (B:28:0x00d7, B:30:0x00df, B:34:0x00e9, B:36:0x00f7, B:39:0x0118), top: B:87:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f7 A[Catch: all -> 0x00e4, TRY_LEAVE, TryCatch #2 {all -> 0x00e4, blocks: (B:28:0x00d7, B:30:0x00df, B:34:0x00e9, B:36:0x00f7, B:39:0x0118), top: B:87:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0118 A[Catch: all -> 0x00e4, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00e4, blocks: (B:28:0x00d7, B:30:0x00df, B:34:0x00e9, B:36:0x00f7, B:39:0x0118), top: B:87:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0186  */
    /* JADX WARN: Code duplicated, block: B:65:0x018d  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00f7, please report this as an issue */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.lang.String, voj] */
    /* JADX WARN: Type inference failed for: r4v25 */
    public final Object a(nqd nqdVar, prd prdVar, String str, pw6 pw6Var) {
        kqd kqdVar;
        long jA;
        voj vojVar;
        f37 f37Var;
        nqd nqdVar2;
        voj vojVar2;
        prd prdVar2;
        long j;
        ?? r4;
        prd prdVar3;
        Long l;
        long jLongValue;
        boolean z;
        nqd nqdVar3 = nqdVar;
        prd prdVar4 = prdVar;
        String str2 = str;
        LinkedHashMap linkedHashMap = this.f;
        if (pw6Var instanceof kqd) {
            kqdVar = (kqd) pw6Var;
            int i = kqdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kqdVar.q = i - Integer.MIN_VALUE;
            } else {
                kqdVar = new kqd(this, pw6Var);
            }
        } else {
            kqdVar = new kqd(this, pw6Var);
        }
        Object objA = kqdVar.o;
        f37 f37Var2 = f37.a;
        int i2 = kqdVar.q;
        boolean z2 = true;
        if (i2 == 0) {
            l45.R(objA);
            StringBuilder sb = new StringBuilder("sendFeedback type=");
            sb.append(nqdVar3);
            sb.append(" station=");
            sb.append(prdVar4);
            sih.a(3, "GenerativeFeedbackMaster", yds.s(sb, " streamId=", str2), null);
            jA = this.b.a();
            int iOrdinal = nqdVar3.ordinal();
            vojVar = this.c;
            if (iOrdinal == 0) {
                f37Var = f37Var2;
                kqdVar.j = nqdVar3;
                kqdVar.k = prdVar4;
                kqdVar.l = str2;
                kqdVar.m = vojVar;
                kqdVar.n = jA;
                kqdVar.q = 2;
                if (vojVar.a(kqdVar) == f37Var) {
                    return f37Var;
                }
                if (Intrinsics.e(this.d, str2)) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                r4 = 0;
                vojVar.b(null);
                if (!z2) {
                    sih.a(3, "GenerativeFeedbackMaster", lo5.o("Skip streamPlay for streamId=", str2, " – no preceding streamPause"), null);
                    return Boolean.FALSE;
                }
                iqd iqdVar = new iqd(nqdVar3, jA);
                kqdVar.j = nqdVar3;
                kqdVar.k = prdVar4;
                kqdVar.l = r4;
                kqdVar.m = r4;
                kqdVar.n = jA;
                kqdVar.q = 4;
                objA = ((nrd) this.a).a(prdVar4, iqdVar, str2, kqdVar);
                if (objA == f37Var) {
                    return f37Var;
                }
                prdVar3 = prdVar4;
            } else if (iOrdinal != 1) {
                kqdVar.j = nqdVar3;
                kqdVar.k = prdVar4;
                kqdVar.l = str2;
                kqdVar.m = vojVar;
                kqdVar.n = jA;
                kqdVar.q = 3;
                if (vojVar.a(kqdVar) == f37Var2) {
                    return f37Var2;
                }
                nqdVar2 = nqdVar3;
                vojVar2 = vojVar;
                prdVar2 = prdVar4;
                j = jA;
                l = (Long) linkedHashMap.get(nqdVar2);
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    jLongValue = 0;
                }
                if (j - jLongValue < ydb.f(this.g)) {
                    sih.a(3, "GenerativeFeedbackMaster", "Skip feedback=" + nqdVar2 + " for station=" + prdVar2 + " due to delay", null);
                    Boolean bool = Boolean.FALSE;
                    vojVar2.b(null);
                    return bool;
                }
                linkedHashMap.put(nqdVar2, new Long(j));
                vojVar2.b(null);
                prdVar4 = prdVar2;
                jA = j;
                nqdVar3 = nqdVar2;
                f37Var = f37Var2;
                r4 = 0;
                iqd iqdVar2 = new iqd(nqdVar3, jA);
                kqdVar.j = nqdVar3;
                kqdVar.k = prdVar4;
                kqdVar.l = r4;
                kqdVar.m = r4;
                kqdVar.n = jA;
                kqdVar.q = 4;
                objA = ((nrd) this.a).a(prdVar4, iqdVar2, str2, kqdVar);
                if (objA == f37Var) {
                    return f37Var;
                }
                prdVar3 = prdVar4;
            } else {
                kqdVar.j = nqdVar3;
                kqdVar.k = prdVar4;
                kqdVar.l = str2;
                kqdVar.m = vojVar;
                kqdVar.n = jA;
                kqdVar.q = 1;
                f37Var = f37Var2;
                if (vojVar.a(kqdVar) == f37Var) {
                    return f37Var;
                }
                this.d = str2;
                this.e = jqd.b;
                r4 = 0;
                vojVar.b(null);
                iqd iqdVar3 = new iqd(nqdVar3, jA);
                kqdVar.j = nqdVar3;
                kqdVar.k = prdVar4;
                kqdVar.l = r4;
                kqdVar.m = r4;
                kqdVar.n = jA;
                kqdVar.q = 4;
                objA = ((nrd) this.a).a(prdVar4, iqdVar3, str2, kqdVar);
                if (objA == f37Var) {
                    return f37Var;
                }
                prdVar3 = prdVar4;
            }
        } else if (i2 == 1) {
            long j2 = kqdVar.n;
            voj vojVar3 = kqdVar.m;
            String str3 = kqdVar.l;
            prd prdVar5 = kqdVar.k;
            nqd nqdVar4 = kqdVar.j;
            l45.R(objA);
            jA = j2;
            prdVar4 = prdVar5;
            nqdVar3 = nqdVar4;
            vojVar = vojVar3;
            str2 = str3;
            f37Var = f37Var2;
            try {
                this.d = str2;
                this.e = jqd.b;
                r4 = 0;
                vojVar.b(null);
                iqd iqdVar4 = new iqd(nqdVar3, jA);
                kqdVar.j = nqdVar3;
                kqdVar.k = prdVar4;
                kqdVar.l = r4;
                kqdVar.m = r4;
                kqdVar.n = jA;
                kqdVar.q = 4;
                objA = ((nrd) this.a).a(prdVar4, iqdVar4, str2, kqdVar);
                if (objA == f37Var) {
                    return f37Var;
                }
                prdVar3 = prdVar4;
            } catch (Throwable th) {
                vojVar.b(null);
                throw th;
            }
        } else if (i2 == 2) {
            long j3 = kqdVar.n;
            voj vojVar4 = kqdVar.m;
            String str4 = kqdVar.l;
            prd prdVar6 = kqdVar.k;
            nqd nqdVar5 = kqdVar.j;
            l45.R(objA);
            jA = j3;
            prdVar4 = prdVar6;
            nqdVar3 = nqdVar5;
            vojVar = vojVar4;
            str2 = str4;
            f37Var = f37Var2;
            try {
                if (Intrinsics.e(this.d, str2) || this.e != jqd.b) {
                    z2 = false;
                } else {
                    this.e = jqd.c;
                }
                r4 = 0;
                vojVar.b(null);
                if (!z2) {
                    sih.a(3, "GenerativeFeedbackMaster", lo5.o("Skip streamPlay for streamId=", str2, " – no preceding streamPause"), null);
                    return Boolean.FALSE;
                }
                iqd iqdVar5 = new iqd(nqdVar3, jA);
                kqdVar.j = nqdVar3;
                kqdVar.k = prdVar4;
                kqdVar.l = r4;
                kqdVar.m = r4;
                kqdVar.n = jA;
                kqdVar.q = 4;
                objA = ((nrd) this.a).a(prdVar4, iqdVar5, str2, kqdVar);
                if (objA == f37Var) {
                    return f37Var;
                }
                prdVar3 = prdVar4;
            } catch (Throwable th2) {
                vojVar.b(null);
                throw th2;
            }
        } else if (i2 == 3) {
            j = kqdVar.n;
            voj vojVar5 = kqdVar.m;
            String str5 = kqdVar.l;
            prdVar2 = kqdVar.k;
            nqdVar2 = kqdVar.j;
            l45.R(objA);
            vojVar2 = vojVar5;
            str2 = str5;
            try {
                l = (Long) linkedHashMap.get(nqdVar2);
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    jLongValue = 0;
                }
                if (j - jLongValue < ydb.f(this.g)) {
                    sih.a(3, "GenerativeFeedbackMaster", "Skip feedback=" + nqdVar2 + " for station=" + prdVar2 + " due to delay", null);
                    Boolean bool2 = Boolean.FALSE;
                    vojVar2.b(null);
                    return bool2;
                }
                linkedHashMap.put(nqdVar2, new Long(j));
                vojVar2.b(null);
                prdVar4 = prdVar2;
                jA = j;
                nqdVar3 = nqdVar2;
                f37Var = f37Var2;
                r4 = 0;
                iqd iqdVar6 = new iqd(nqdVar3, jA);
                kqdVar.j = nqdVar3;
                kqdVar.k = prdVar4;
                kqdVar.l = r4;
                kqdVar.m = r4;
                kqdVar.n = jA;
                kqdVar.q = 4;
                objA = ((nrd) this.a).a(prdVar4, iqdVar6, str2, kqdVar);
                if (objA == f37Var) {
                    return f37Var;
                }
                prdVar3 = prdVar4;
            } catch (Throwable th3) {
                vojVar2.b(null);
                throw th3;
            }
        } else {
            if (i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            prdVar3 = kqdVar.k;
            nqdVar3 = kqdVar.j;
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            z = ((mqd) ((b07) c07Var).a).a;
        } else {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            sih.a(6, "GenerativeFeedbackMaster", "Failed to send feedback=" + nqdVar3 + " for station=" + prdVar3, ((a07) c07Var).a());
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
