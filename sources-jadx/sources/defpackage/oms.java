package defpackage;

import kotlin.Pair;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class oms {
    public final cae a;
    public final v65 b;
    public final p c;

    public oms(cae caeVar, v65 v65Var, p pVar) {
        this.a = caeVar;
        this.b = v65Var;
        this.c = pVar;
    }

    public static String a(String str) {
        if (c.r(str, "/", false)) {
            str = k0t.J(str);
        }
        z2i z2iVarB = new Regex("orig$|[bm]?(\\d+)x(\\d+)$").b(str);
        if (z2iVarB != null) {
            return z2iVarB.getValue();
        }
        return null;
    }

    public static Pair b(p pVar) throws Throwable {
        uas uasVarC = ((ffv) pVar.a.getValue()).c();
        String str = uasVarC.a;
        if (!uasVarC.a()) {
            str = null;
        }
        if (str == null) {
            return new Pair(Boolean.FALSE, 0);
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Integer numB = ((mms) ((yjc) ebzVar.k(eyuVarV)).b(mms.class)).a().b("sample_size");
        if (numB == null) {
            return new Pair(Boolean.FALSE, 0);
        }
        int iIntValue = numB.intValue();
        if (iIntValue < 0 || iIntValue >= 101) {
            yds.y(2, null, aui.h(iIntValue, "Invalid sampleSize "), null);
        }
        Long lU0 = StringsKt.u0(10, str);
        if (lU0 != null) {
            return new Pair(Boolean.valueOf((lU0.longValue() % 100) + 1 <= ((long) iIntValue)), numB);
        }
        return new Pair(Boolean.FALSE, 0);
    }
}
