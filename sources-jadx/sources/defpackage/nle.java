package defpackage;

import android.util.Base64;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.BitSet;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public class nle implements k25 {
    public final Function1 a;

    public nle(String str, Function1 function1) {
        this.a = function1;
    }

    public static void b(gxi gxiVar, String str, String str2) {
        e1c e1cVar = gxi.d;
        BitSet bitSet = axi.d;
        gxiVar.g(new xwi(str, e1cVar), str2);
    }

    public static void c(gxi gxiVar, zay zayVar) {
        String strV;
        byte[] byteArray = zayVar.toByteArray();
        if (byteArray != null) {
            String strEncodeToString = Base64.encodeToString(byteArray, 1);
            strEncodeToString.getClass();
            strV = c.v(strEncodeToString, StringUtil.LF, "", false);
        } else {
            strV = null;
        }
        b(gxiVar, "Ynison-Device-Info", strV);
    }

    @Override // defpackage.k25
    public final u15 a(ayi ayiVar, g54 g54Var, xp4 xp4Var) {
        ayiVar.getClass();
        g54Var.getClass();
        xp4Var.getClass();
        gxi gxiVar = (gxi) this.a.invoke(this);
        if (gxiVar == null) {
            u15 u15VarG = xp4Var.g(ayiVar, g54Var);
            u15VarG.getClass();
            return u15VarG;
        }
        u15 u15VarG2 = xp4Var.g(ayiVar, g54Var);
        u15VarG2.getClass();
        return new lle(gxiVar, u15VarG2);
    }
}
