package com.yandex.passport.sloth;

import defpackage.aui;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final h a = new h();

    public static final String a(b1 b1Var) {
        b1Var.getClass();
        if (b1Var.equals(c.a)) {
            return "FailedToProcessCurrentAuth";
        }
        if (b1Var.equals(e.a)) {
            return "SlothClosedResult";
        }
        if (b1Var.equals(i0.a)) {
            return "SlothFinishAccountDeletion";
        }
        if (b1Var.equals(i0.b)) {
            return "SlothFinishRegisterWebAuthN";
        }
        if (b1Var instanceof m) {
            return ((m) b1Var).toString();
        }
        if (b1Var instanceof m0) {
            StringBuilder sb = new StringBuilder("SlothLoginResult(");
            m0 m0Var = (m0) b1Var;
            sb.append(m0Var.b);
            sb.append(", ");
            sb.append(m0Var.c);
            sb.append(", ");
            return aui.s(sb, m0Var.d, ')');
        }
        if (b1Var instanceof y0) {
            return ((y0) b1Var).toString();
        }
        if (b1Var instanceof d) {
            return ((d) b1Var).toString();
        }
        if (b1Var instanceof w) {
            return ((w) b1Var).toString();
        }
        if (!(b1Var instanceof b)) {
            f9e.e();
            return null;
        }
        return "DeviceId = " + ((b) b1Var).a;
    }
}
