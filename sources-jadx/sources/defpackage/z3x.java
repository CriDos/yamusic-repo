package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z3x extends akh {
    public String c;

    public final void E(cjh cjhVar, Bundle bundle, gpc gpcVar) {
        String string;
        djh djhVarB;
        ejh ejhVarI = i();
        this.c = null;
        if (bundle != null) {
            if (bundle.containsKey("e2e")) {
                this.c = bundle.getString("e2e");
            }
            try {
                hb hbVarF = akh.f(cjhVar.b, bundle, p(), cjhVar.d);
                djhVarB = new djh(ejhVarI.g, 1, hbVarF, akh.g(bundle, cjhVar.o), null, null);
                CookieSyncManager.createInstance(ejhVarI.c.getActivity()).sync();
                if (hbVarF != null) {
                    i().c.getActivity().getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).edit().putString("TOKEN", hbVarF.e).apply();
                }
            } catch (gpc e) {
                djhVarB = djh.b(ejhVarI.g, null, e.getMessage(), null);
            }
        } else if (gpcVar instanceof jpc) {
            djhVarB = djh.a(ejhVarI.g, "User canceled log in.");
        } else {
            this.c = null;
            String message = gpcVar.getMessage();
            if (gpcVar instanceof ppc) {
                kpc kpcVar = ((ppc) gpcVar).a;
                Locale locale = Locale.ROOT;
                int i = kpcVar.d;
                StringBuilder sb = new StringBuilder();
                sb.append(i);
                string = sb.toString();
                message = kpcVar.toString();
            } else {
                string = null;
            }
            djhVarB = djh.b(ejhVarI.g, null, message, string);
        }
        if (!dkv.F(this.c)) {
            k(this.c);
        }
        ejhVarI.f(djhVarB);
    }

    public final Bundle o(cjh cjhVar) {
        Bundle bundle = new Bundle();
        Set set = cjhVar.b;
        if (set != null && !set.isEmpty()) {
            String strJoin = TextUtils.join(StringUtils.COMMA, cjhVar.b);
            bundle.putString("scope", strJoin);
            a("scope", strJoin);
        }
        bundle.putString("default_audience", h18.c(cjhVar.c));
        bundle.putString("state", h(cjhVar.e));
        Date date = hb.l;
        hb hbVarJ0 = ynf.j0();
        String str = hbVarJ0 != null ? hbVarJ0.e : null;
        String str2 = CommonUrlParts.Values.FALSE_INTEGER;
        if (str == null || !str.equals(i().c.getActivity().getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).getString("TOKEN", ""))) {
            dkv.f(i().c.getActivity());
            a("access_token", CommonUrlParts.Values.FALSE_INTEGER);
        } else {
            bundle.putString("access_token", str);
            a("access_token", "1");
        }
        bundle.putString("cbt", String.valueOf(System.currentTimeMillis()));
        HashSet hashSet = npc.a;
        if (phv.c()) {
            str2 = "1";
        }
        bundle.putString("ies", str2);
        return bundle;
    }

    public abstract pb p();
}
