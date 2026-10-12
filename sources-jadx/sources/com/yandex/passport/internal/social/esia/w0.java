package com.yandex.passport.internal.social.esia;

import defpackage.f37;
import defpackage.l45;
import defpackage.mxe;
import defpackage.opp;
import defpackage.pw6;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class w0 {
    public final com.yandex.passport.data.network.core.l a;

    public w0(com.yandex.passport.data.network.core.l lVar) {
        lVar.getClass();
        this.a = lVar;
    }

    public static boolean b(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (('A' > cCharAt || cCharAt >= '[') && (('a' > cCharAt || cCharAt >= '{') && !(('0' <= cCharAt && cCharAt < ':') || cCharAt == '-' || cCharAt == '.' || cCharAt == '_' || cCharAt == '~' || cCharAt == '%' || cCharAt == '+'))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(mxe mxeVar, pw6 pw6Var) {
        t0 t0Var;
        if (pw6Var instanceof t0) {
            t0Var = (t0) pw6Var;
            int i = t0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0Var.m = i - Integer.MIN_VALUE;
            } else {
                t0Var = new t0(this, pw6Var);
            }
        } else {
            t0Var = new t0(this, pw6Var);
        }
        Object obj = t0Var.k;
        f37 f37Var = f37.a;
        int i2 = t0Var.m;
        if (i2 == 0) {
            l45.R(obj);
            t0Var.j = mxeVar;
            t0Var.m = 1;
            return this.a.c(mxeVar, t0Var) == f37Var ? f37Var : mxeVar;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mxe mxeVar2 = t0Var.j;
        l45.R(obj);
        return mxeVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, String str2, com.yandex.passport.common.core.b bVar, s0 s0Var, pw6 pw6Var) {
        u0 u0Var;
        if (pw6Var instanceof u0) {
            u0Var = (u0) pw6Var;
            int i = u0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                u0Var.m = i - Integer.MIN_VALUE;
            } else {
                u0Var = new u0(this, pw6Var);
            }
        } else {
            u0Var = new u0(this, pw6Var);
        }
        Object objA = u0Var.k;
        Object obj = f37.a;
        int i2 = u0Var.m;
        if (i2 == 0) {
            l45.R(objA);
            mxe mxeVar = new mxe();
            mxeVar.m("https");
            mxeVar.g(bVar == com.yandex.passport.common.core.b.PRODUCTION ? "social.yandex.ru" : "social-test.yandex.ru");
            mxeVar.j(0, 6, "broker", false, true);
            mxeVar.j(0, 8, "redirect", false, true);
            mxeVar.a("code", str);
            mxeVar.a("state", str2);
            u0Var.j = s0Var;
            u0Var.m = 1;
            objA = a(mxeVar, u0Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s0Var = u0Var.j;
            l45.R(objA);
        }
        mxe mxeVar2 = (mxe) objA;
        String lowerCase = s0Var.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        mxeVar2.d("theme", lowerCase);
        return mxeVar2.e().i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(com.yandex.passport.common.core.b bVar, String str, String str2, String str3, s0 s0Var, String str4, pw6 pw6Var) {
        v0 v0Var;
        if (pw6Var instanceof v0) {
            v0Var = (v0) pw6Var;
            int i = v0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                v0Var.m = i - Integer.MIN_VALUE;
            } else {
                v0Var = new v0(this, pw6Var);
            }
        } else {
            v0Var = new v0(this, pw6Var);
        }
        Object objA = v0Var.k;
        Object obj = f37.a;
        int i2 = v0Var.m;
        if (i2 == 0) {
            l45.R(objA);
            String str5 = b(str) ? str : null;
            if (str5 == null) {
                opp.i("Invalid parameter value for 'application': ".concat(str));
                return null;
            }
            String str6 = b(str2) ? str2 : null;
            if (str6 == null) {
                opp.i("Invalid parameter value for 'consumer': ".concat(str2));
                return null;
            }
            String str7 = b(str3) ? str3 : null;
            if (str7 == null) {
                opp.i("Invalid parameter value for 'scope': ".concat(str3));
                return null;
            }
            String str8 = bVar == com.yandex.passport.common.core.b.PRODUCTION ? "social.yandex.ru" : "social-test.yandex.ru";
            mxe mxeVar = new mxe();
            mxeVar.m("https");
            mxeVar.g(str8);
            mxeVar.b("broker2");
            mxeVar.b("start");
            mxeVar.d("provider", "esia");
            mxeVar.a("application", str5);
            mxeVar.a("consumer", str6);
            mxeVar.d("bind", "1");
            mxeVar.a("scope", str7);
            if (str4 != null) {
                mxeVar.d("app_to_app_return_url", str4);
            }
            mxeVar.d("retpath", "https://passport.yandex.ru/closewebview");
            v0Var.j = s0Var;
            v0Var.m = 1;
            objA = a(mxeVar, v0Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s0Var = v0Var.j;
            l45.R(objA);
        }
        mxe mxeVar2 = (mxe) objA;
        String lowerCase = s0Var.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        mxeVar2.d("theme", lowerCase);
        String str9 = mxeVar2.e().i;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Socialism binding flow start url: ".concat(str9), 8);
        }
        return str9;
    }
}
