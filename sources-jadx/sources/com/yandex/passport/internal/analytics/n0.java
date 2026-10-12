package com.yandex.passport.internal.analytics;

import android.util.Log;
import com.connectsdk.service.airplay.PListParser;
import defpackage.drb;
import defpackage.drk;
import defpackage.e41;
import defpackage.oqg;
import defpackage.pcx;
import defpackage.ypg;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 implements oqg {
    public final w a;
    public boolean b;
    public com.yandex.passport.internal.ui.domik.a0 c;
    public String d;
    public m0 e;
    public String f;
    public boolean g;
    public final pcx h;

    public n0(w wVar) {
        wVar.getClass();
        this.a = wVar;
        m0 m0Var = m0.NONE;
        this.h = new pcx(13, this);
        this.e = m0Var;
        this.b = false;
        this.c = null;
        this.d = UUID.randomUUID().toString();
    }

    public final HashMap a(Map map) {
        HashMap map2 = new HashMap(map);
        map2.put("session_hash", this.d);
        map2.put("from", this.b ? "sdk" : "app");
        map2.put("conditions_met", PListParser.TAG_TRUE);
        if (this.g) {
            map2.put("prefer_phonish_auth", PListParser.TAG_TRUE);
        }
        com.yandex.passport.internal.ui.domik.a0 a0Var = this.c;
        if (a0Var != null) {
            String string = a0Var.toString();
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = string.toLowerCase(locale);
            lowerCase.getClass();
            map2.put("reg_origin", lowerCase);
        }
        map2.put("source", this.f);
        return map2;
    }

    public final void b(com.yandex.passport.internal.ui.f fVar) {
        fVar.getClass();
        e41 e41Var = new e41(0);
        e41Var.put("error_code", fVar.a);
        Throwable th = fVar.b;
        e41Var.put(Constants.KEY_MESSAGE, th.getMessage());
        if (!(th instanceof IOException)) {
            e41Var.put("error", Log.getStackTraceString(th));
        }
        this.a.b(m.o, e41Var);
    }

    public final void c(m0 m0Var, l0 l0Var, Map map) {
        m0Var.getClass();
        map.getClass();
        this.a.c(String.format(Locale.US, "domik.reportWebAmEvent%s.%s", Arrays.copyOf(new Object[]{m0Var.a, l0Var.a}, 2)), a(map));
    }

    public final void d() {
        m0 m0Var = this.e;
        l0 l0Var = l0.NEXT_PRESSED;
        drb drbVar = drb.a;
        drbVar.getClass();
        c(m0Var, l0Var, drbVar);
    }

    public final void e(k0 k0Var) {
        HashMap map = new HashMap();
        map.put(Constants.KEY_MESSAGE, k0Var.toString());
        c(this.e, l0.SCREEN_SUCCESS, map);
    }

    @drk(ypg.ON_CREATE)
    public final void onCreate() {
        w wVar = this.a;
        wVar.getClass();
        pcx pcxVar = this.h;
        pcxVar.getClass();
        wVar.b.add(pcxVar);
    }

    @drk(ypg.ON_DESTROY)
    public final void onDestroy() {
        w wVar = this.a;
        wVar.getClass();
        pcx pcxVar = this.h;
        pcxVar.getClass();
        wVar.b.remove(pcxVar);
    }
}
