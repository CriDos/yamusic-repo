package defpackage;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ivj extends akh {
    @Override // defpackage.akh
    public final boolean l(int i, int i2, Intent intent) {
        String string;
        cjh cjhVar = i().g;
        if (intent == null) {
            o(djh.a(cjhVar, "Operation canceled"));
            return true;
        }
        if (i2 == 0) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                string = null;
            } else {
                string = extras.getString("error");
                if (string == null) {
                    string = extras.getString("error_type");
                }
            }
            String string2 = extras.get("error_code") != null ? extras.get("error_code").toString() : null;
            if (wvq.c.equals(string2)) {
                String string3 = extras.getString("error_message");
                if (string3 == null) {
                    string3 = extras.getString("error_description");
                }
                o(djh.b(cjhVar, string, string3, string2));
            }
            o(djh.a(cjhVar, string));
            return true;
        }
        if (i2 != -1) {
            o(djh.b(cjhVar, "Unexpected resultCode from authorization.", null, null));
            return true;
        }
        Bundle extras2 = intent.getExtras();
        if (extras2 == null) {
            o(djh.b(cjhVar, "Unexpected null from returned authorization data.", null, null));
            return true;
        }
        String string4 = extras2.getString("error");
        if (string4 == null) {
            string4 = extras2.getString("error_type");
        }
        String string5 = extras2.get("error_code") != null ? extras2.get("error_code").toString() : null;
        String string6 = extras2.getString("error_message");
        if (string6 == null) {
            string6 = extras2.getString("error_description");
        }
        String string7 = extras2.getString("e2e");
        if (!dkv.F(string7)) {
            k(string7);
        }
        if (string4 == null && string5 == null && string6 == null) {
            try {
                o(new djh(cjhVar, 1, akh.f(cjhVar.b, extras2, p(), cjhVar.d), akh.g(extras2, cjhVar.o), null, null));
            } catch (gpc e) {
                o(djh.b(cjhVar, null, e.getMessage(), null));
            }
            return true;
        }
        if (string4 != null && string4.equals("logged_out")) {
            je7.g = true;
            o(null);
            return true;
        }
        if (wvq.a.contains(string4)) {
            o(null);
            return true;
        }
        if (wvq.b.contains(string4)) {
            o(djh.a(cjhVar, null));
            return true;
        }
        o(djh.b(cjhVar, string4, string6, string5));
        return true;
    }

    public final void o(djh djhVar) {
        if (djhVar != null) {
            i().f(djhVar);
        } else {
            i().k();
        }
    }

    public pb p() {
        return pb.FACEBOOK_APPLICATION_WEB;
    }
}
