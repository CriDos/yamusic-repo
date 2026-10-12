package com.yandex.passport.internal.network.client;

import android.util.Log;
import com.yandex.auth.LegacyAccountType;
import com.yandex.passport.common.network.o;
import com.yandex.passport.common.network.r;
import com.yandex.passport.common.network.t;
import com.yandex.passport.internal.analytics.a0;
import com.yandex.passport.internal.analytics.m;
import com.yandex.passport.internal.analytics.v;
import com.yandex.passport.internal.analytics.w;
import com.yandex.passport.internal.analytics.z;
import defpackage.dcp;
import defpackage.e41;
import defpackage.nvo;
import defpackage.y4y;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final OkHttpClient a;
    public final t b;
    public final com.yandex.passport.internal.credentials.e c;
    public final com.yandex.passport.internal.network.a d;
    public final z e;
    public final com.yandex.passport.common.analytics.k f;
    public final com.yandex.passport.internal.f g;
    public final com.yandex.passport.common.common.a h;

    public h(OkHttpClient okHttpClient, t tVar, com.yandex.passport.internal.credentials.e eVar, com.yandex.passport.internal.network.a aVar, z zVar, com.yandex.passport.common.analytics.k kVar, com.yandex.passport.internal.f fVar, com.yandex.passport.common.common.a aVar2) {
        this.a = okHttpClient;
        this.b = tVar;
        this.c = eVar;
        this.d = aVar;
        this.e = zVar;
        this.f = kVar;
        this.g = fVar;
        this.h = aVar2;
    }

    public final com.yandex.passport.internal.network.response.h a(com.yandex.passport.common.account.a aVar, String str) throws InterruptedException, com.yandex.passport.data.exceptions.h {
        aVar.getClass();
        str.getClass();
        String strD = aVar.d();
        strD.getClass();
        r rVarC = com.appsflyer.internal.k.c((String) this.b.e().a, "/2/authorize/commit");
        rVarC.b("Ya-Consumer-Authorization", "OAuth ".concat(strD));
        rVarC.f(CommonUrlParts.REQUEST_ID, str);
        Object objC = c(rVarC.a(), new a(1, this.d));
        objC.getClass();
        return (com.yandex.passport.internal.network.response.h) objC;
    }

    public final void b(com.yandex.passport.common.account.a aVar, com.yandex.passport.common.account.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        String strD = aVar.d();
        String strD2 = aVar2.d();
        String str = this.c.c;
        com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) this.h;
        Map mapC = this.f.c(dVar.a(), dVar.b());
        strD.getClass();
        strD2.getClass();
        str.getClass();
        mapC.getClass();
        r rVarC = com.appsflyer.internal.k.c((String) this.b.e().a, "/1/bind_yandex_by_token");
        rVarC.b("Authorization", "Bearer ".concat(strD));
        rVarC.e(mapC);
        rVarC.f("token", strD2);
        rVarC.f("client_id", str);
        ((Boolean) c(rVarC.a(), new a(2, this.d))).getClass();
    }

    public final Object c(dcp dcpVar, Function1 function1) throws InterruptedException, com.yandex.passport.data.exceptions.h {
        int i = 0;
        do {
            try {
                return function1.invoke(new nvo(this.a, dcpVar, false).execute());
            } catch (com.yandex.passport.data.exceptions.h e) {
                boolean zEquals = true;
                i++;
                String message = e.getMessage();
                if (message == null) {
                    Pattern pattern = com.yandex.passport.internal.ui.e.d;
                    zEquals = false;
                } else if (!com.yandex.passport.internal.ui.e.d.matcher(message).find()) {
                    zEquals = "backend.failed".equals(message);
                }
                if (!zEquals) {
                    throw e;
                }
                a0 a0Var = (a0) this.e;
                e41 e41Var = new e41(0);
                e41Var.put("error", Log.getStackTraceString(e));
                w wVar = a0Var.a;
                m mVar = m.c;
                wVar.b(v.r(), e41Var);
                Thread.sleep(300L);
            }
        } while (i < 3);
        throw e;
    }

    public final com.yandex.passport.internal.entities.m d(com.yandex.passport.common.account.a aVar, String str, String str2) throws InterruptedException, com.yandex.passport.data.exceptions.h {
        aVar.getClass();
        str.getClass();
        str2.getClass();
        String strD = aVar.d();
        strD.getClass();
        o oVar = new o((String) this.b.e().a);
        oVar.c("/1/user_info/anonymized");
        oVar.b("Ya-Consumer-Authorization", "OAuth ".concat(strD));
        oVar.d("client_id", str);
        oVar.d("redirect_uri", str2);
        Object objC = c(oVar.a(), new a(5, this.d));
        objC.getClass();
        return (com.yandex.passport.internal.entities.m) objC;
    }

    public final com.yandex.passport.internal.network.response.g e(com.yandex.passport.common.account.a aVar, String str, List list, String str2, String str3, String str4, String str5, String str6) throws InterruptedException, com.yandex.passport.data.exceptions.h {
        aVar.getClass();
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        String strD = aVar.d();
        com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) this.h;
        Map mapC = this.f.c(dVar.a(), dVar.b());
        strD.getClass();
        mapC.getClass();
        Object objC = c(this.b.d(new y4y(strD, str, str2, str3, str4, str5, list, str6, mapC, 1)), new a(6, this.d));
        objC.getClass();
        return (com.yandex.passport.internal.network.response.g) objC;
    }

    public final com.yandex.passport.internal.entities.m f(String str) throws InterruptedException, com.yandex.passport.data.exceptions.h {
        str.getClass();
        o oVar = new o((String) this.b.e().a);
        oVar.c("/1/yandex_login/info");
        oVar.b("Ya-Consumer-Authorization", "OAuth ".concat(str));
        oVar.d("format", "jwt");
        Object objC = c(oVar.a(), new a(7, this.d));
        objC.getClass();
        return (com.yandex.passport.internal.entities.m) objC;
    }

    public final com.yandex.passport.common.account.a g(String str, String str2) throws InterruptedException, com.yandex.passport.data.exceptions.h {
        str.getClass();
        str2.getClass();
        com.yandex.passport.internal.credentials.e eVar = this.c;
        String str3 = eVar.c;
        String str4 = eVar.d;
        com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) this.h;
        Map mapC = this.f.c(dVar.a(), dVar.b());
        str3.getClass();
        str4.getClass();
        mapC.getClass();
        r rVar = new r((String) this.b.e().a);
        rVar.c("/1/external_auth_by_password");
        rVar.f("client_id", str3);
        rVar.f("client_secret", str4);
        rVar.f("password", str2);
        rVar.f("email", str);
        rVar.e(mapC);
        Object objC = c(rVar.a(), c.a);
        objC.getClass();
        return (com.yandex.passport.common.account.a) objC;
    }

    public final com.yandex.passport.common.core.g h(com.yandex.passport.common.account.a aVar) {
        String strD = aVar.d();
        com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) this.h;
        Map mapC = this.f.c(dVar.a(), dVar.b());
        strD.getClass();
        mapC.getClass();
        com.yandex.passport.internal.database.diary.c cVar = new com.yandex.passport.internal.database.diary.c(strD, mapC, 3);
        o oVar = new o((String) this.b.e().a);
        cVar.invoke(oVar);
        com.yandex.passport.common.core.g gVar = (com.yandex.passport.common.core.g) c(oVar.a(), new a(8, this.d));
        if (gVar != null) {
            return gVar;
        }
        throw new RuntimeException();
    }

    public final com.yandex.passport.internal.network.response.d i(final String str, final boolean z, final boolean z2, com.yandex.passport.internal.credentials.e eVar, final String str2, String str3, String str4) throws InterruptedException, com.yandex.passport.data.exceptions.h {
        str.getClass();
        str2.getClass();
        com.yandex.passport.internal.credentials.e eVar2 = this.c;
        final String str5 = eVar2.c;
        final String str6 = eVar2.d;
        final String str7 = eVar != null ? eVar.c : null;
        final String str8 = eVar != null ? eVar.d : null;
        final Map mapC = this.f.c(str3, str4);
        str5.getClass();
        str6.getClass();
        mapC.getClass();
        Object objC = c(this.b.d(new Function1() { // from class: com.yandex.passport.internal.network.requester.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                r rVar = (r) obj;
                rVar.getClass();
                rVar.c("/2/bundle/mobile/start/");
                rVar.f(LegacyAccountType.STRING_LOGIN, str);
                rVar.f("force_register", Boolean.toString(z));
                rVar.f("is_phone_number", Boolean.toString(z2));
                rVar.f("x_token_client_id", str5);
                rVar.f("x_token_client_secret", str6);
                rVar.f("client_id", str7);
                rVar.f("client_secret", str8);
                rVar.f("display_language", str2);
                rVar.e(mapC);
                return Unit.a;
            }
        }), new a(9, this.d));
        objC.getClass();
        return (com.yandex.passport.internal.network.response.d) objC;
    }
}
