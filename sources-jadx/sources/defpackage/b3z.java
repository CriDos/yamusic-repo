package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b3z {
    public static final /* synthetic */ int a = 0;

    static {
        int i = c3z.x0;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + StringUtils.PROCESS_POSTFIX_DELIMITER + message;
            int i = z0z.a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static r9z b(int i, int i2, oc3 oc3Var, String str, eaz eazVar) {
        try {
            baz bazVarP = caz.p();
            int i3 = oc3Var.a;
            bazVarP.c();
            caz.u((caz) bazVarP.b, i3);
            String str2 = oc3Var.c;
            bazVarP.c();
            caz.r((caz) bazVarP.b, str2);
            int i4 = oc3Var.b;
            if (i4 != 0) {
                bazVarP.c();
                caz.s((caz) bazVarP.b, i4);
            }
            if (i != 0) {
                bazVarP.c();
                caz.t((caz) bazVarP.b, i);
            }
            if (str != null) {
                bazVarP.c();
                caz.q((caz) bazVarP.b, str);
            }
            q9z q9zVarS = r9z.s();
            q9zVarS.d(bazVarP);
            q9zVarS.c();
            r9z.r((r9z) q9zVarS.b, i2);
            if (!eazVar.equals(eaz.BROADCAST_ACTION_UNSPECIFIED)) {
                q9zVarS.c();
                r9z.v((r9z) q9zVarS.b, eazVar);
            }
            return (r9z) q9zVarS.a();
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static aaz c(int i, eaz eazVar) {
        try {
            s9z s9zVarQ = aaz.q();
            s9zVarQ.c();
            aaz.p((aaz) s9zVarQ.b, i);
            if (!eazVar.equals(eaz.BROADCAST_ACTION_UNSPECIFIED)) {
                s9zVarQ.c();
                aaz.s((aaz) s9zVarQ.b, eazVar);
            }
            return (aaz) s9zVarQ.a();
        } catch (Exception e) {
            z0z.i("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}
