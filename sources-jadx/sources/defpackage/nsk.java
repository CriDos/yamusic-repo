package defpackage;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class nsk {
    public static final ea6 a = new ea6(new xdk(7));

    public static final void a(rsk rskVar, v76 v76Var, int i) {
        rsk rskVar2;
        int iIntValue;
        rskVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-897619547);
        int i2 = (c86Var.f(rskVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Configuration configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
            boolean z = the.A(configuration) && !the.B(configuration);
            List listW = z ? hde.W(y56.b) : hde.W(y56.a);
            String[] stringArray = j35.o0(c86Var).getStringArray(R.array.onboarding_title_text);
            if (stringArray.length != listW.size()) {
                yds.y(2, null, "Page count does not equal text string count", null);
            }
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(-516903659);
                iIntValue = ((Number) c86Var.j(a)).intValue();
                c86Var.p(false);
            } else {
                c86Var.Z(-516858740);
                c86Var.p(false);
                iIntValue = 0;
            }
            boolean zF = c86Var.f(listW);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new im1(listW, 3);
                c86Var.k0(objK);
            }
            d78 d78VarB = h5l.b(iIntValue, (Function0) objK, c86Var, 0, 2);
            if (z) {
                c86Var.Z(-516691030);
                rskVar2 = rskVar;
                e9e.f(listW, stringArray, d78VarB, rskVar2, c86Var, (i2 << 9) & 7168);
                c86Var.p(false);
            } else {
                rskVar2 = rskVar;
                c86Var.Z(-516507541);
                jde.p(listW, stringArray, d78VarB, rskVar2, c86Var, (i2 << 9) & 7168);
                c86Var.p(false);
            }
        } else {
            rskVar2 = rskVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eag(rskVar2, i, 17);
        }
    }
}
