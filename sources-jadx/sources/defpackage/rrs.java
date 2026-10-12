package defpackage;

import androidx.compose.foundation.layout.e;
import com.yandex.music.core.ui.compose.a;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public abstract class rrs {
    public static final List a = um5.h(Float.valueOf(0.9f), Float.valueOf(0.7f), Float.valueOf(0.5f), Float.valueOf(0.3f), Float.valueOf(0.2f));

    public static final void a(kvs kvsVar, f8s f8sVar, lq0 lq0Var, en5 en5Var, faj fajVar, t5s t5sVar, v76 v76Var, int i, int i2) {
        int i3;
        en5 en5Var2;
        c86 c86Var;
        faj fajVar2;
        t5s t5sVar2;
        pyt pytVarF;
        t5s t5sVar3 = t5sVar;
        f8sVar.getClass();
        lq0Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(594178639);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var2.f(kvsVar) : c86Var2.h(kvsVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(f8sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.d(lq0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            en5Var2 = en5Var;
            i3 |= c86Var2.f(en5Var2) ? 2048 : 1024;
        } else {
            en5Var2 = en5Var;
        }
        int i4 = i3 | 24576;
        int i5 = i2 & 32;
        if (i5 != 0) {
            i4 = 221184 | i3;
        } else if ((196608 & i) == 0) {
            i4 |= (i & SQLiteDatabase.OPEN_PRIVATECACHE) == 0 ? c86Var2.f(t5sVar3) : c86Var2.h(t5sVar3) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        boolean z = false;
        if (c86Var2.P(i4 & 1, (74899 & i4) != 74898)) {
            if (i5 != 0) {
                t5sVar3 = null;
            }
            t5s t5sVar4 = t5sVar3;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.valueOf(kvsVar.c.size() >= 5));
                c86Var2.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var2.Z(1615975171);
                pytVarF = ry0.f();
                c86Var2.p(false);
            } else {
                c86Var2.Z(1616028305);
                pyt pytVar = new pyt(0L, mn4.L(58), qcd.p, null, null, tcd.a, null, 0L, null, 0, 0, mn4.L(58), null, new axg(17, xwg.d), 0, 15597529);
                c86Var2.p(false);
                pytVarF = pytVar;
            }
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            if ((458752 & i4) == 131072 || ((i4 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && c86Var2.h(t5sVar4))) {
                z = true;
            }
            boolean zH = c86Var2.h(f8sVar) | z;
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new cv1(t5sVar4, f8sVar, 12);
                c86Var2.k0(objK2);
            }
            faj fajVarB = a.b(fajVarD, null, 0L, 0.0f, null, (Function2) objK2, 15);
            bc3 bc3Var = u65.i;
            b56 b56VarW = zxu.w(382720697, c86Var2, new x75(kvsVar, pytVarF, lq0Var, en5Var2, eojVar, f8sVar, 5));
            c86Var = c86Var2;
            c23.c(fajVarB, bc3Var, false, b56VarW, c86Var, 3120, 4);
            t5sVar2 = t5sVar4;
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
            t5sVar2 = t5sVar3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv((Object) kvsVar, (Object) f8sVar, (Object) lq0Var, en5Var, fajVar2, t5sVar2, i, i2, 16);
        }
    }

    public static final int b(String str, pyt pytVar, int i, c86 c86Var) {
        str.getClass();
        qxt qxtVarP = pzd.P(0, c86Var, 0, 1);
        boolean zF = c86Var.f(str);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            if (i < 0) {
                bdf.a("width must be >= 0");
            }
            objK = qxt.a(qxtVarP, str, pytVar, 0, false, 0, vq6.h(i, i, 0, Integer.MAX_VALUE), null, null, null, 988);
            c86Var.k0(objK);
        }
        return ((jxt) objK).b.f;
    }

    public static final pyt c(jvs jvsVar, boolean z, c86 c86Var) {
        if (z) {
            c86Var.Z(-846915305);
            pyt pytVarF = ry0.f();
            c86Var.p(false);
            return pytVarF;
        }
        if (jvsVar.a != null) {
            c86Var.Z(-846913417);
            pyt pytVarF2 = ry0.f();
            c86Var.p(false);
            return pytVarF2;
        }
        c86Var.Z(-846911977);
        pyt pytVarG = ry0.g();
        c86Var.p(false);
        return pytVarG;
    }
}
