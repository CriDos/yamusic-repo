package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ceb implements xzf {
    public static final ceb a = new ceb();
    public static final lxn b = new lxn("kotlin.time.Duration", fxn.k);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        xdb xdbVar = ydb.b;
        String strA = mx7Var.A();
        xdbVar.getClass();
        strA.getClass();
        try {
            long jM = ow4.M(strA);
            if (ydb.e(jM, ydb.e)) {
                throw new IllegalStateException("invariant failed");
            }
            return new ydb(jM);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(lo5.o("Invalid ISO duration string format: '", strA, "'."), e);
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        long j = ((ydb) obj).a;
        msbVar.getClass();
        xdb xdbVar = ydb.b;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append("PT");
        long jU = j < 0 ? ydb.u(j) : j;
        long jS = ydb.s(jU, deb.HOURS);
        int iG = ydb.g(jU);
        int i = ydb.i(jU);
        int iH = ydb.h(jU);
        if (ydb.l(j)) {
            jS = 9999999999999L;
        }
        boolean z = false;
        boolean z2 = jS != 0;
        boolean z3 = (i == 0 && iH == 0) ? false : true;
        if (iG != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(jS);
            sb.append('H');
        }
        if (z) {
            sb.append(iG);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            ydb.b(sb, i, iH, 9, "S", true);
        }
        msbVar.E(sb.toString());
    }
}
