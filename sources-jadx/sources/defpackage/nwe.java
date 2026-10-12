package defpackage;

import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class nwe {
    static {
        t04 t04Var = t04.d;
        k3y.f("\"\\");
        k3y.f("\t ,=");
    }

    public static final boolean a(qfp qfpVar) {
        if (Intrinsics.e(qfpVar.a.b, "HEAD")) {
            return false;
        }
        int i = qfpVar.d;
        if (((i < 100 || i >= 200) && i != 204 && i != 304) || vjv.k(qfpVar) != -1) {
            return true;
        }
        String strB = qfpVar.f.b("Transfer-Encoding");
        if (strB == null) {
            strB = null;
        }
        return "chunked".equalsIgnoreCase(strB);
    }

    public static final void b(s07 s07Var, oxe oxeVar, ile ileVar) {
        s07Var.getClass();
        oxeVar.getClass();
        ileVar.getClass();
        if (s07Var == s07.W) {
            return;
        }
        Pattern pattern = r07.j;
        List listP = cwy.P(oxeVar, ileVar);
        if (listP.isEmpty()) {
            return;
        }
        s07Var.saveFromResponse(oxeVar, listP);
    }
}
