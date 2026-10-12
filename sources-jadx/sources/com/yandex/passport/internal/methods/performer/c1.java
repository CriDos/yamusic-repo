package com.yandex.passport.internal.methods.performer;

import android.os.Bundle;
import com.yandex.passport.internal.methods.b5;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.qa;
import com.yandex.passport.internal.report.xe;
import defpackage.akp;
import defpackage.nl4;

/* JADX INFO: loaded from: classes.dex */
public final class c1 implements y0 {
    public final com.yandex.passport.internal.push.l a;
    public final com.yandex.passport.internal.report.reporters.x0 b;

    public c1(com.yandex.passport.internal.push.l lVar, com.yandex.passport.internal.report.reporters.x0 x0Var) {
        lVar.getClass();
        x0Var.getClass();
        this.a = lVar;
        this.b = x0Var;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        String string;
        String string2;
        String string3;
        String string4;
        b5 b5Var = (b5) x5Var;
        com.yandex.passport.internal.methods.b bVar = b5Var.c;
        Object objW = androidx.core.app.t.w(new nl4(this, b5Var, null));
        Throwable thA = akp.a(objW);
        if (thA != null) {
            try {
                string = ((Bundle) bVar.c).getString("push_id");
            } catch (Exception unused) {
                string = null;
            }
            try {
                string2 = ((Bundle) bVar.c).getString("event_name");
            } catch (Exception unused2) {
                string2 = null;
            }
            try {
                string3 = ((Bundle) bVar.c).getString("push_service");
            } catch (Exception unused3) {
                string3 = null;
            }
            try {
                string4 = ((Bundle) bVar.c).getString("is_silent");
            } catch (Exception unused4) {
                string4 = null;
            }
            Boolean boolValueOf = string4 != null ? Boolean.valueOf(Boolean.parseBoolean(string4)) : null;
            com.yandex.passport.internal.report.reporters.x0 x0Var = this.b;
            x0Var.getClass();
            x0Var.e(qa.d, new gf(thA), new xe(string, 9), new xe(string3, 12), new com.yandex.passport.internal.report.g(string2, 1), new com.yandex.passport.internal.report.g(boolValueOf));
        }
        return objW;
    }
}
