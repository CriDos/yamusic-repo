package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public abstract class pbw {
    public static final long a;
    public static final obw b;
    public static final obw c;
    public static final wus d;

    static {
        long j = en5.f;
        long jB = en5.b(j, 0.08f, 0.0f, 0.0f, 0.0f, 14);
        a = jB;
        en5 en5Var = new en5(jB);
        Float fValueOf = Float.valueOf(0.0f);
        Pair pair = new Pair(en5Var, fValueOf);
        en5 en5Var2 = new en5(fhe.G(jB));
        Float fValueOf2 = Float.valueOf(40.0f);
        List listH = um5.h(pair, new Pair(en5Var2, fValueOf2), new Pair(new en5(jB), fValueOf2));
        List listH2 = um5.h(new Pair(new en5(jB), fValueOf), new Pair(new en5(en5.b(j, 0.2f, 0.0f, 0.0f, 0.0f, 14)), fValueOf2), new Pair(new en5(jB), fValueOf2));
        Pair[] pairArr = (Pair[]) listH.toArray(new Pair[0]);
        xpo xpoVarQ = rce.q(mjv.x((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        long jB2 = en5.b(j, 0.8f, 0.0f, 0.0f, 0.0f, 14);
        long jB3 = en5.b(j, 0.72f, 0.0f, 0.0f, 0.0f, 14);
        b = new obw(jB, xpoVarQ, j, jB2, jB3);
        Pair[] pairArr2 = (Pair[]) listH2.toArray(new Pair[0]);
        c = new obw(jB, rce.q(mjv.x((Pair[]) Arrays.copyOf(pairArr2, pairArr2.length))), j, jB2, jB3);
        d = new wus(new s9w(2));
    }
}
