package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class fo0 {
    public static final sms a = s5z.h0(0.0f, 0.0f, null, 7);
    public static final sms b;

    static {
        Map map = e8w.a;
        b = s5z.h0(0.0f, 0.0f, new b7b(0.1f), 3);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
    }

    public static final wrs a(float f, kq0 kq0Var, String str, v76 v76Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            kq0Var = b;
        }
        kq0 kq0Var2 = kq0Var;
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        }
        return c(new b7b(f), gov.c, kq0Var2, null, str, null, v76Var, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }

    public static final wrs b(float f, kq0 kq0Var, String str, Function1 function1, v76 v76Var, int i, int i2) {
        kq0 kq0Var2;
        int i3 = i2 & 2;
        sms smsVar = a;
        if (i3 != 0) {
            kq0Var = smsVar;
        }
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        Function1 function2 = (i2 & 16) != 0 ? null : function1;
        if (kq0Var == smsVar) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(1125558999);
            boolean z = (((i & 896) ^ 384) > 256 && c86Var.c(0.01f)) || (i & 384) == 256;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = s5z.h0(0.0f, 0.0f, Float.valueOf(0.01f), 3);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            kq0Var2 = (sms) objK;
        } else {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(1125668925);
            c86Var2.p(false);
            kq0Var2 = kq0Var;
        }
        int i4 = i << 3;
        return c(Float.valueOf(f), gov.a, kq0Var2, Float.valueOf(0.01f), str2, function2, v76Var, (i & 14) | (i4 & 7168) | (57344 & i4) | (i4 & 458752), 0);
    }

    public static final wrs c(Object obj, qxu qxuVar, kq0 kq0Var, Float f, String str, Function1 function1, v76 v76Var, int i, int i2) {
        if ((i2 & 8) != 0) {
            f = null;
        }
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = ow4.K(null);
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            objK2 = new vn0(obj, qxuVar, f);
            c86Var.k0(objK2);
        }
        vn0 vn0Var = (vn0) objK2;
        eoj eojVarU = ow4.U(function1, c86Var);
        if (f != null && (kq0Var instanceof sms)) {
            sms smsVar = (sms) kq0Var;
            if (!Intrinsics.e(smsVar.c, f)) {
                kq0Var = new sms(smsVar.a, smsVar.b, f);
            }
        }
        eoj eojVarU2 = ow4.U(kq0Var, c86Var);
        Object objK3 = c86Var.K();
        int i3 = 6;
        if (objK3 == k3yVar) {
            objK3 = lq4.a(-1, 6, null);
            c86Var.k0(objK3);
        }
        wp4 wp4Var = (wp4) objK3;
        boolean zH = c86Var.h(wp4Var) | ((((i & 14) ^ 6) > 4 && c86Var.h(obj)) || (i & 6) == 4);
        Object objK4 = c86Var.K();
        if (zH || objK4 == k3yVar) {
            objK4 = new ac0(wp4Var, obj, i3);
            c86Var.k0(objK4);
        }
        bt5.k((Function0) objK4, c86Var);
        boolean zH2 = c86Var.h(wp4Var) | c86Var.h(vn0Var) | c86Var.f(eojVarU2) | c86Var.f(eojVarU);
        Object objK5 = c86Var.K();
        if (zH2 || objK5 == k3yVar) {
            nh nhVar = new nh(wp4Var, vn0Var, eojVarU2, eojVarU, null, 1);
            c86Var.k0(nhVar);
            objK5 = nhVar;
        }
        bt5.f(c86Var, wp4Var, (Function2) objK5);
        wrs wrsVar = (wrs) eojVar.getValue();
        return wrsVar == null ? vn0Var.c : wrsVar;
    }
}
