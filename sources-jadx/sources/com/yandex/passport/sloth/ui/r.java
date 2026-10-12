package com.yandex.passport.sloth.ui;

import android.app.Activity;
import defpackage.di0;
import defpackage.f9e;
import defpackage.j50;
import defpackage.k50;
import defpackage.o15;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ a0 b;
    public final /* synthetic */ z0 c;

    public /* synthetic */ r(a0 a0Var, z0 z0Var) {
        this.b = a0Var;
        this.c = z0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        z0 z0Var = this.c;
        a0 a0Var = this.b;
        switch (i) {
            case 0:
                b2 b2Var = a0Var.p;
                String str = (String) obj;
                str.getClass();
                com.yandex.passport.sloth.d1 d1Var = (com.yandex.passport.sloth.d1) z0Var;
                com.yandex.passport.sloth.url.y yVarA = d1Var.a(str);
                boolean z = true;
                z = true;
                z = true;
                z = true;
                z = true;
                z = true;
                z = true;
                z = true;
                if (yVarA instanceof com.yandex.passport.sloth.url.d0) {
                    a0Var.t.a(new com.yandex.passport.sloth.n0(str, 1));
                }
                Activity activity = a0Var.l;
                int i2 = 0;
                if (yVarA.equals(com.yandex.passport.sloth.url.c0.b)) {
                    z = false;
                } else if (yVarA.equals(com.yandex.passport.sloth.url.d0.b)) {
                    a0Var.r.J(a0Var, d1Var, com.yandex.passport.sloth.ui.webview.a.a);
                } else {
                    Continuation continuation = null;
                    if (yVarA instanceof com.yandex.passport.sloth.url.f0) {
                        di0.R(o15.y(a0Var.r()), null, null, new i(a0Var, d1Var, continuation, z ? 1 : 0), 3);
                    } else if (yVarA instanceof com.yandex.passport.sloth.url.e0) {
                        com.yandex.passport.sloth.url.e0 e0Var = (com.yandex.passport.sloth.url.e0) yVarA;
                        di0.R(a0Var, null, null, new v(a0Var, e0Var.b, continuation, i2), 3);
                        if (e0Var.c) {
                            b2Var.a(d1.b);
                        }
                    } else if (yVarA.equals(com.yandex.passport.sloth.url.c0.c)) {
                        b2Var.a(d1.b);
                    } else if (yVarA instanceof com.yandex.passport.sloth.url.g0) {
                        String str2 = ((com.yandex.passport.sloth.url.g0) yVarA).b;
                        activity.getClass();
                        j50 j50Var = new j50(activity);
                        com.yandex.passport.internal.ui.sloth.h hVar = (com.yandex.passport.internal.ui.sloth.h) a0Var.o;
                        j50Var.b(hVar.a(com.yandex.passport.sloth.ui.string.a.e));
                        com.yandex.passport.internal.ui.e eVar = hVar.a;
                        if (str2 == null) {
                            str2 = "unknown error";
                        }
                        j50Var.a(eVar.b(str2));
                        j50Var.a.m = false;
                        j50Var.setPositiveButton(hVar.a(com.yandex.passport.sloth.ui.string.a.f), new com.yandex.passport.internal.ui.sloth.p(5, a0Var));
                        k50 k50VarCreate = j50Var.create();
                        k50VarCreate.getClass();
                        k50VarCreate.show();
                    } else if (yVarA.equals(com.yandex.passport.sloth.url.c0.e)) {
                        r0 r0Var = a0Var.m;
                        r0Var.getClass();
                        r0Var.b(p0.c);
                    } else {
                        if (!yVarA.equals(com.yandex.passport.sloth.url.c0.d)) {
                            f9e.e();
                            return null;
                        }
                        activity.setResult(17121);
                        activity.finish();
                    }
                }
                return Boolean.valueOf(z);
            default:
                com.yandex.passport.sloth.ui.webview.f fVar = (com.yandex.passport.sloth.ui.webview.f) obj;
                fVar.getClass();
                a0Var.r.J(a0Var, z0Var, fVar);
                return Unit.a;
        }
    }

    public /* synthetic */ r(z0 z0Var, a0 a0Var) {
        this.c = z0Var;
        this.b = a0Var;
    }
}
