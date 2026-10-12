package com.yandex.passport.internal.ui.sloth.authsdk;

import android.content.Intent;
import android.os.Bundle;
import defpackage.aui;
import defpackage.f9e;
import defpackage.x1p;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements x1p {
    public static final c a = new c();

    public static d b(String str) {
        return new d(new IllegalStateException("Internal error: Required response data is missing: ".concat(str)));
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00c7  */
    public static g c(int i, Intent intent) {
        Throwable illegalArgumentException;
        Bundle extras;
        Bundle extras2;
        Bundle extras3;
        String str = "Bundle is empty";
        String str2 = null;
        String str3 = null;
        if (i == -1) {
            Bundle extras4 = intent != null ? intent.getExtras() : null;
            if (extras4 != null) {
                if (!extras4.containsKey("passport-result-token")) {
                    str = "token";
                } else if (extras4.containsKey("passport-result-token-type")) {
                    str = !extras4.containsKey("passport-result-expires-in") ? "expires in" : null;
                } else {
                    str = "toke type";
                }
            }
            if (str != null) {
                return b(str);
            }
            if (extras4 == null) {
                defpackage.c.p("Internal error");
                return null;
            }
            String string = extras4.getString("passport-result-token");
            if (string == null) {
                defpackage.c.p("can't get required string passport-result-token");
                return null;
            }
            String string2 = extras4.getString("passport-result-token-type");
            if (string2 != null) {
                return new f(extras4.getLong("passport-result-expires-in"), string, string2);
            }
            defpackage.c.p("can't get required string passport-result-token-type");
            return null;
        }
        if (i == 0) {
            return b.a;
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
            return new d(illegalArgumentException);
        }
        if (i == 392) {
            if (intent == null || (extras2 = intent.getExtras()) == null) {
                return b("Bundle is empty");
            }
            if (!extras2.containsKey("passport-result-environment")) {
                str3 = "Environment";
            } else if (!extras2.containsKey("passport-result-uid")) {
                str3 = "Uid";
            }
            if (str3 != null) {
                return b(str3);
            }
            int i2 = extras2.getInt("passport-result-environment");
            long j = extras2.getLong("passport-result-uid");
            com.yandex.passport.common.core.b.b.getClass();
            return new e(new com.yandex.passport.common.core.f(com.yandex.passport.common.core.a.e(i2), j));
        }
        if (i != 666) {
            return new d(new IllegalStateException(aui.h(i, "Unknown resultCode=")));
        }
        if (intent == null || (extras3 = intent.getExtras()) == null) {
            return b("Bundle is empty");
        }
        if (!extras3.containsKey("passport-result-environment")) {
            str2 = "Environment";
        } else if (!extras3.containsKey("passport-result-uid")) {
            str2 = "Uid";
        }
        if (str2 != null) {
            return b(str2);
        }
        int i3 = extras3.getInt("passport-result-environment");
        long j2 = extras3.getLong("passport-result-uid");
        com.yandex.passport.common.core.b.b.getClass();
        return new a(new com.yandex.passport.common.core.f(com.yandex.passport.common.core.a.e(i3), j2));
    }

    @Override // defpackage.x1p
    public Object a(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        y yVar = (y) obj2;
        b0Var.getClass();
        if (yVar instanceof x) {
            return new b0(((x) yVar).a, b0Var.b);
        }
        if (yVar instanceof w) {
            return new b0(b0Var.a, ((w) yVar).a);
        }
        f9e.e();
        return null;
    }
}
