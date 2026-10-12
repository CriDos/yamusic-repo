package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes6.dex */
public final class r1u extends m0 implements e0 {
    public final u0 a;

    public r1u(u0 u0Var) {
        if ((u0Var instanceof c1) || (u0Var instanceof j0)) {
            this.a = u0Var;
        } else {
            c.x("unknown object passed to Time");
            throw null;
        }
    }

    public static r1u t(f0 f0Var) {
        if (f0Var == null || (f0Var instanceof r1u)) {
            return (r1u) f0Var;
        }
        if (f0Var instanceof c1) {
            return new r1u((c1) f0Var);
        }
        if (f0Var instanceof j0) {
            return new r1u((j0) f0Var);
        }
        c.x("unknown object in factory: ".concat(f0Var.getClass().getName()));
        return null;
    }

    @Override // defpackage.f0
    public final u0 o() {
        return this.a;
    }

    public final String toString() {
        String string;
        u0 u0Var = this.a;
        if (!(u0Var instanceof c1)) {
            return ((j0) u0Var).G();
        }
        String strB = n4e.B(((c1) u0Var).a);
        if (strB.indexOf(45) >= 0 || strB.indexOf(43) >= 0) {
            int iIndexOf = strB.indexOf(45);
            if (iIndexOf < 0) {
                iIndexOf = strB.indexOf(43);
            }
            if (iIndexOf == strB.length() - 3) {
                strB = strB.concat("00");
            }
            if (iIndexOf == 10) {
                StringBuilder sb = new StringBuilder();
                lo5.z(0, 10, strB, "00GMT", sb);
                lo5.z(10, 13, strB, StringUtils.PROCESS_POSTFIX_DELIMITER, sb);
                sb.append(strB.substring(13, 15));
                string = sb.toString();
            } else {
                StringBuilder sb2 = new StringBuilder();
                lo5.z(0, 12, strB, "GMT", sb2);
                lo5.z(12, 15, strB, StringUtils.PROCESS_POSTFIX_DELIMITER, sb2);
                sb2.append(strB.substring(15, 17));
                string = sb2.toString();
            }
        } else {
            string = strB.length() == 11 ? strB.substring(0, 10).concat("00GMT+00:00") : strB.substring(0, 12).concat("GMT+00:00");
        }
        return string.charAt(0) < '5' ? "20".concat(string) : "19".concat(string);
    }
}
