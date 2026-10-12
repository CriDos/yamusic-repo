package defpackage;

import kotlin.collections.CollectionsKt;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class jsn {
    /* JADX WARN: Code duplicated, block: B:7:0x0019 A[PHI: r4
  0x0019: PHI (r4v1 vso) = (r4v0 vso), (r4v5 vso) binds: [B:3:0x0005, B:5:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    public static rs7 a(acp acpVar, vso vsoVar, vso vsoVar2) {
        acpVar.getClass();
        n3f n3fVar = acpVar.b;
        if (vsoVar != null) {
            n3fVar.getClass();
            vsoVar2 = vsoVar.a(vsoVar2, ((x53) CollectionsKt.Q(n3fVar)).a);
            if (vsoVar2 != null) {
                vsoVar = vsoVar2;
            }
        } else {
            vsoVar = vsoVar2;
        }
        n3fVar.getClass();
        String str = ((x53) CollectionsKt.Q(n3fVar)).a;
        vsoVar.getClass();
        drb drbVar = drb.a;
        drbVar.getClass();
        return n86.z(acpVar, str, vsoVar, 0, drbVar);
    }

    public static boolean b(w14 w14Var, x24 x24Var, rs7 rs7Var) {
        x24Var.getClass();
        rs7Var.getClass();
        String strB = x24Var.b(rs7Var);
        strB.getClass();
        ft6 ft6VarA = w14Var.a(strB);
        ft6VarA.getClass();
        h28 h28Var = (h28) ft6VarA;
        long jD = h28Var.d(-1L, "exo_len");
        if (jD != -1) {
            long jE = w14Var.e(0L, jD, strB);
            long jH = w14Var.h(0L, jD, strB);
            Timber.Companion companion = Timber.INSTANCE;
            StringBuilder sbV = aui.v(jD, "preloadedLength=", " cachedLength=");
            sbV.append(jE);
            yds.A(jH, " cachedBytes=", " dataSpec=", sbV);
            sbV.append(rs7Var);
            companion.d(sbV.toString(), new Object[0]);
        }
        Timber.Companion companion2 = Timber.INSTANCE;
        StringBuilder sb = new StringBuilder("isDataSpecPreloaded cacheKey=");
        sb.append(strB);
        sb.append(" meta=");
        sb.append(h28Var);
        sb.append(' ');
        sb.append(jD);
        sb.append(" dataSpec=");
        sb.append(rs7Var);
        companion2.d(yds.s(sb, " cacheKey=", strB), new Object[0]);
        boolean z = jD != -1;
        companion2.d(String.valueOf(z), new Object[0]);
        return z;
    }
}
