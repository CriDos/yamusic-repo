package com.yandex.passport.internal.ui.sloth.webcard;

import android.content.Intent;
import android.os.Bundle;
import defpackage.aui;
import defpackage.f9e;
import defpackage.x1p;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements x1p {
    public static final w a = new w();

    /* JADX WARN: Code duplicated, block: B:94:0x0135  */
    public static s0 b(int i, Intent intent) {
        Throwable illegalArgumentException;
        Bundle extras;
        Bundle extras2;
        Bundle extras3;
        n0 n0Var = n0.b;
        if (i == -1 || i == 0) {
            return n0Var;
        }
        String str = null;
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
            return new p0(illegalArgumentException);
        }
        String str2 = "Bundle is empty";
        if (i == 392) {
            if (intent == null || (extras2 = intent.getExtras()) == null) {
                return new p0(new IllegalStateException("Bundle is empty"));
            }
            if (!extras2.containsKey("passport-result-environment")) {
                str = "Environment";
            } else if (!extras2.containsKey("passport-result-uid")) {
                str = "Uid";
            }
            if (str != null) {
                return new p0(new IllegalStateException("Internal error: Required response data is missing: ".concat(str)));
            }
            int i2 = extras2.getInt("passport-result-environment");
            long j = extras2.getLong("passport-result-uid");
            com.yandex.passport.common.core.b.b.getClass();
            return new r0(new com.yandex.passport.common.core.f(com.yandex.passport.common.core.a.e(i2), j));
        }
        if (i == 666) {
            return n0.a;
        }
        if (i == 17121) {
            return n0.c;
        }
        if (i != 42) {
            if (i != 43) {
                return new p0(new IllegalStateException(aui.h(i, "Unknown resultCode=")));
            }
            if (intent == null || (extras3 = intent.getExtras()) == null) {
                defpackage.c.p("Internal error: Bundle is empty");
                return null;
            }
            if (!extras3.containsKey("passport-result-url")) {
                return new p0(new IllegalStateException("Internal error: Required response data is missing: URL"));
            }
            String string = extras3.getString("passport-result-url");
            if (string != null) {
                return new o0(string);
            }
            defpackage.c.p("can't get required string passport-result-url");
            return null;
        }
        Bundle extras4 = intent != null ? intent.getExtras() : null;
        if (extras4 != null) {
            if (extras4.containsKey("passport-result-url")) {
                str2 = !extras4.containsKey("passport-result-purpose") ? "Purpose" : null;
            } else {
                str2 = "Url";
            }
        }
        if (str2 != null) {
            return new p0(new IllegalStateException("Internal error: Required response data is missing: ".concat(str2)));
        }
        if (extras4 == null) {
            defpackage.c.p("Internal error");
            return null;
        }
        String string2 = extras4.getString("passport-result-url");
        if (string2 == null) {
            defpackage.c.p("can't get required string passport-result-url");
            return null;
        }
        String string3 = extras4.getString("passport-result-purpose");
        if (string3 != null) {
            return new q0(string2, string3);
        }
        defpackage.c.p("can't get required string passport-result-purpose");
        return null;
    }

    @Override // defpackage.x1p
    public Object a(Object obj, Object obj2) {
        c0 c0Var = (c0) obj;
        v vVar = (v) obj2;
        c0Var.getClass();
        if (vVar instanceof t) {
            return c0.a(c0Var, null, ((t) vVar).a, null, 5);
        }
        if (vVar instanceof s) {
            return c0.a(c0Var, null, null, ((s) vVar).a, 3);
        }
        if (vVar instanceof u) {
            return c0.a(c0Var, ((u) vVar).a, null, null, 6);
        }
        f9e.e();
        return null;
    }
}
