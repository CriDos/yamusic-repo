package com.yandex.passport.api;

import android.content.Intent;
import android.os.Bundle;
import android.os.ParcelFormatException;
import defpackage.aui;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class q {
    public q(com.yandex.passport.internal.entities.f fVar, com.yandex.passport.internal.entities.m mVar, List list, ArrayList arrayList) {
        list.getClass();
    }

    public static n a(com.yandex.passport.common.core.g gVar) {
        gVar.getClass();
        if (gVar.x) {
            return n.CHILDISH;
        }
        return h(gVar.h, gVar.p || gVar.q);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    public static v b(int i, Intent intent) {
        Throwable illegalArgumentException;
        Bundle extras;
        String str;
        if (i == -1) {
            Bundle extras2 = intent != null ? intent.getExtras() : null;
            String strG = g(extras2);
            if (strG != null) {
                return new r(new IllegalStateException("Internal error: Required response data is missing: ".concat(strG)));
            }
            if (extras2 == null) {
                defpackage.c.p("Internal error");
                return null;
            }
            int i2 = extras2.getInt("passport-login-result-environment");
            long j = extras2.getLong("passport-login-result-uid");
            int i3 = extras2.getInt("passport-login-action");
            String string = extras2.getString("passport-login-additional-action");
            com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(i2);
            bVarA.getClass();
            b2 b2Var = new b2(bVarA, j);
            com.yandex.passport.internal.account.g gVar = (com.yandex.passport.internal.account.g) com.appsflyer.internal.k.b(extras2, com.yandex.passport.internal.util.r.class, "passport-account");
            if (gVar != null) {
                return new t(b2Var, gVar, y0.values()[i3], string != null ? string : null, extras2.getString("phone-number"));
            }
            throw new ParcelFormatException("Invalid parcelable " + com.yandex.passport.internal.account.g.class.getSimpleName() + " in the bundle");
        }
        if (i == 0) {
            return p.a;
        }
        if (i == 6) {
            return s.a;
        }
        if (i == 13) {
            if (intent == null || (extras = intent.getExtras()) == null) {
                illegalArgumentException = new IllegalArgumentException("Throwable is missing in data");
            } else {
                Serializable serializable = extras.getSerializable(Constants.KEY_EXCEPTION);
                illegalArgumentException = (Throwable) (serializable instanceof Throwable ? serializable : null);
                if (illegalArgumentException == null) {
                    illegalArgumentException = new IllegalArgumentException("Throwable is missing in data");
                }
            }
            return new r(illegalArgumentException);
        }
        if (i != 42) {
            return new r(new IllegalStateException(aui.h(i, "Unknown resultCode=")));
        }
        Bundle extras3 = intent != null ? intent.getExtras() : null;
        if (extras3 == null) {
            str = "Bundle is empty";
        } else if (extras3.containsKey("passport-result-url")) {
            str = !extras3.containsKey("passport-result-purpose") ? "Uid" : null;
        } else {
            str = "Environment";
        }
        if (str != null) {
            return new r(new IllegalStateException("Internal error: Required response data is missing: ".concat(str)));
        }
        if (extras3 == null) {
            defpackage.c.p("Internal error");
            return null;
        }
        String string2 = extras3.getString("passport-result-url");
        if (string2 == null) {
            defpackage.c.p("can't get required string passport-result-url");
            return null;
        }
        String string3 = extras3.getString("passport-result-purpose");
        if (string3 != null) {
            return new u(string2, string3);
        }
        defpackage.c.p("can't get required string passport-result-purpose");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0096  */
    public static f0 c(int i, Intent intent) {
        Throwable illegalArgumentException;
        Bundle extras;
        String str;
        if (i == -1 || i == 0) {
            return e0.a;
        }
        if (i == 13) {
            if (intent == null || (extras = intent.getExtras()) == null) {
                illegalArgumentException = new IllegalArgumentException("Throwable is missing in data");
            } else {
                Serializable serializable = extras.getSerializable(Constants.KEY_EXCEPTION);
                illegalArgumentException = (Throwable) (serializable instanceof Throwable ? serializable : null);
                if (illegalArgumentException == null) {
                    illegalArgumentException = new IllegalArgumentException("Throwable is missing in data");
                }
            }
            return new c0(illegalArgumentException);
        }
        if (i != 42) {
            return new c0(new IllegalStateException(aui.h(i, "Unknown resultCode=")));
        }
        Bundle extras2 = intent != null ? intent.getExtras() : null;
        if (extras2 == null) {
            str = "Bundle is empty";
        } else if (extras2.containsKey("passport-result-url")) {
            str = !extras2.containsKey("passport-result-purpose") ? "Uid" : null;
        } else {
            str = "Environment";
        }
        if (str != null) {
            return new c0(new IllegalStateException("Internal error: Required response data is missing: ".concat(str)));
        }
        if (extras2 == null) {
            defpackage.c.p("Internal error");
            return null;
        }
        String string = extras2.getString("passport-result-url");
        if (string == null) {
            defpackage.c.p("can't get required string passport-result-url");
            return null;
        }
        String string2 = extras2.getString("passport-result-purpose");
        if (string2 != null) {
            return new d0(string, string2);
        }
        defpackage.c.p("can't get required string passport-result-purpose");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    public static j0 d(int i, Intent intent) {
        Throwable illegalArgumentException;
        Bundle extras;
        if (i == -1) {
            return h0.c;
        }
        if (i == 0) {
            return h0.a;
        }
        if (i == 6) {
            return h0.b;
        }
        if (i != 13) {
            return new i0(new IllegalStateException(aui.h(i, "Unknown resultCode=")));
        }
        if (intent == null || (extras = intent.getExtras()) == null) {
            illegalArgumentException = new IllegalArgumentException("Throwable is missing in data");
        } else {
            Serializable serializable = extras.getSerializable(Constants.KEY_EXCEPTION);
            if (!(serializable instanceof Throwable)) {
                serializable = null;
            }
            illegalArgumentException = (Throwable) serializable;
            if (illegalArgumentException == null) {
                illegalArgumentException = new IllegalArgumentException("Throwable is missing in data");
            }
        }
        return new i0(illegalArgumentException);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0028  */
    public static f1 e(int i, Intent intent) {
        Throwable illegalArgumentException;
        Bundle extras;
        if (i == -1) {
            return e1.a;
        }
        if (i == 0 || i == 4) {
            return b1.a;
        }
        if (i != 13) {
            return d1.a;
        }
        if (intent == null || (extras = intent.getExtras()) == null) {
            illegalArgumentException = new IllegalArgumentException("Throwable is missing in data");
        } else {
            Serializable serializable = extras.getSerializable(Constants.KEY_EXCEPTION);
            if (!(serializable instanceof Throwable)) {
                serializable = null;
            }
            illegalArgumentException = (Throwable) serializable;
            if (illegalArgumentException == null) {
                illegalArgumentException = new IllegalArgumentException("Throwable is missing in data");
            }
        }
        return new c1(illegalArgumentException);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    public static j2 f(int i, Intent intent) {
        Bundle extras;
        String string;
        Throwable illegalArgumentException;
        Bundle extras2;
        Bundle extras3;
        String string2;
        String string3;
        if (i == -1) {
            if (intent == null || (extras = intent.getExtras()) == null || (string = extras.getString("item", null)) == null) {
                return new g2(new IllegalArgumentException("Item is missing in data"));
            }
            Bundle extras4 = intent.getExtras();
            return new h2(string, extras4 != null ? extras4.getString("params", null) : null);
        }
        if (i == 0) {
            return f2.a;
        }
        if (i == 13) {
            if (intent == null || (extras2 = intent.getExtras()) == null) {
                illegalArgumentException = new IllegalArgumentException("Throwable is missing in data");
            } else {
                Serializable serializable = extras2.getSerializable(Constants.KEY_EXCEPTION);
                illegalArgumentException = (Throwable) (serializable instanceof Throwable ? serializable : null);
                if (illegalArgumentException == null) {
                    illegalArgumentException = new IllegalArgumentException("Throwable is missing in data");
                }
            }
            return new g2(illegalArgumentException);
        }
        if (i != 42) {
            return new g2(new IllegalStateException(aui.h(i, "Unknown resultCode=")));
        }
        if (intent == null || (extras3 = intent.getExtras()) == null || (string2 = extras3.getString("url", null)) == null) {
            return new g2(new IllegalArgumentException("Url is missing in data"));
        }
        Bundle extras5 = intent.getExtras();
        String str = "";
        if (extras5 != null && (string3 = extras5.getString("purpose", "")) != null) {
            str = string3;
        }
        return new i2(string2, str);
    }

    public static String g(Bundle bundle) {
        if (bundle == null) {
            return "Bundle is empty";
        }
        if (!bundle.containsKey("passport-login-result-environment")) {
            return "Environment";
        }
        if (!bundle.containsKey("passport-login-result-uid")) {
            return "Uid";
        }
        if (!bundle.containsKey("passport-login-action")) {
            return "Login Action";
        }
        if (bundle.containsKey("passport-account")) {
            return null;
        }
        return "Account data";
    }

    public static n h(int i, boolean z) {
        if (i == 1) {
            return n.PORTAL;
        }
        if (i == 10) {
            return z ? n.MUSIC_PHONISH : n.PHONISH;
        }
        if (i == 12) {
            return n.MAILISH;
        }
        if (i == 24) {
            return n.PORTAL;
        }
        if (i == 5) {
            return n.LITE;
        }
        if (i != 6) {
            return i != 7 ? n.UNDEFINED : n.PDD;
        }
        return n.SOCIAL;
    }
}
