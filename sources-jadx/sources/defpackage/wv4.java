package defpackage;

import android.net.Uri;
import java.net.URI;

/* JADX INFO: loaded from: classes6.dex */
public final class wv4 {
    public final xql a;
    public final hmc b;
    public boolean c;
    public boolean d;

    public /* synthetic */ wv4(xql xqlVar, hmc hmcVar) {
        this.a = xqlVar;
        this.b = hmcVar;
    }

    public zjp a(uw4 uw4Var) {
        nb8 nb8Var;
        try {
            String str = uw4Var.c;
            if (str != null && !this.c) {
                this.c = true;
                try {
                    String string = new URI(str).toString();
                    string.getClass();
                    Uri uri = Uri.parse(string);
                    uri.getClass();
                    nb8Var = new nb8(uri);
                } catch (Throwable unused) {
                    nb8Var = null;
                }
                if (nb8Var == null) {
                    return new zjp(null, n86.A(uw4Var));
                }
                ((q80) this.b).a(yge.O());
                this.a.e0(nb8Var);
            }
            return wee.L(eln.retry);
        } catch (RuntimeException e) {
            uw4Var.getClass();
            String message = e instanceof r1y ? ((r1y) e).getMessage() : String.valueOf(e);
            wnc wncVar = wnc.f;
            xnc xncVar = xnc.a;
            String str2 = uw4Var.a;
            return new zjp(null, new ed3(wncVar, xncVar, null, str2, aui.q("Failed to handle 3ds challenge for response: ", yds.s(lo5.u("<VerificationResponse: status - ", str2, ", status code - ", uw4Var.b, ", rc - "), uw4Var.e, ">"), ", error: \"", message, "\"")));
        }
    }
}
