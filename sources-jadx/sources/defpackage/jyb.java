package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class jyb {
    public final vdt a;
    public final vdt b;

    public jyb() {
        eyu eyuVarV = p85.V(Context.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(on6.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x002c  */
    public static abw a(String str, bdw bdwVar, taw tawVar) {
        String str2;
        String str3;
        if (bdwVar != null) {
            qbw qbwVar = bdwVar.d;
            String str4 = bdwVar.b;
            if (str4 != null) {
                int iOrdinal = tawVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                    if (qbwVar != null) {
                        str2 = qbwVar.b;
                        str3 = str2;
                    } else {
                        str3 = null;
                    }
                } else {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            f9e.e();
                            return null;
                        }
                        c.p("Custom wave agent is not supported in bottom sheets");
                        return null;
                    }
                    if (qbwVar != null) {
                        str2 = qbwVar.c;
                        str3 = str2;
                    } else {
                        str3 = null;
                    }
                }
                if (str3 != null) {
                    return new abw(str4, null, str, str3, lq4.f0(bdwVar.c), tawVar);
                }
            }
        }
        return null;
    }

    public final Context b() {
        return (Context) this.a.getValue();
    }
}
