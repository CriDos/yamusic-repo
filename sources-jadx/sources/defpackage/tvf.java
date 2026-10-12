package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class tvf {
    public static final vcf a;

    static {
        bt5.A(azs.a);
        a = mn4.e(rzs.a, "kotlinx.serialization.json.JsonUnquotedLiteral");
    }

    public static final txf a(Boolean bool) {
        return bool == null ? iwf.INSTANCE : new fwf(bool, false, null);
    }

    public static final txf b(Number number) {
        return number == null ? iwf.INSTANCE : new fwf(number, false, null);
    }

    public static final txf c(String str) {
        return str == null ? iwf.INSTANCE : new fwf(str, true, null);
    }

    public static final void d(svf svfVar, String str) {
        throw new IllegalArgumentException("Element " + j2p.a(svfVar.getClass()) + " is not a " + str);
    }

    public static final Integer e(txf txfVar) {
        Long lValueOf;
        txfVar.getClass();
        try {
            lValueOf = Long.valueOf(i(txfVar));
        } catch (qvf unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                return Integer.valueOf((int) jLongValue);
            }
        }
        return null;
    }

    public static final mwf f(svf svfVar) {
        svfVar.getClass();
        mwf mwfVar = svfVar instanceof mwf ? (mwf) svfVar : null;
        if (mwfVar != null) {
            return mwfVar;
        }
        d(svfVar, "JsonObject");
        throw null;
    }

    public static final txf g(svf svfVar) {
        svfVar.getClass();
        txf txfVar = svfVar instanceof txf ? (txf) svfVar : null;
        if (txfVar != null) {
            return txfVar;
        }
        d(svfVar, "JsonPrimitive");
        throw null;
    }

    public static final Long h(txf txfVar) {
        txfVar.getClass();
        try {
            return Long.valueOf(i(txfVar));
        } catch (qvf unused) {
            return null;
        }
    }

    public static final long i(txf txfVar) {
        txfVar.getClass();
        gzs gzsVar = new gzs(txfVar.b());
        long jI = gzsVar.i();
        if (gzsVar.f() == 10) {
            return jI;
        }
        int i = gzsVar.a;
        int i2 = i - 1;
        String str = gzsVar.e;
        j7.q(gzsVar, lo5.o("Expected input to contain a single valid number, but got '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' after it"), i2, null, 4);
        throw null;
    }
}
