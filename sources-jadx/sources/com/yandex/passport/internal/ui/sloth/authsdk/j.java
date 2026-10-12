package com.yandex.passport.internal.ui.sloth.authsdk;

import com.yandex.passport.R;
import com.yandex.passport.internal.report.reporters.o1;
import com.yandex.passport.internal.report.reporters.p1;
import com.yandex.passport.sloth.b1;
import defpackage.b6d;
import defpackage.j50;
import defpackage.k50;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ AuthSdkSlothActivity b;
    public final /* synthetic */ p1 c;

    public /* synthetic */ j(AuthSdkSlothActivity authSdkSlothActivity, p1 p1Var, int i) {
        this.a = i;
        this.b = authSdkSlothActivity;
        this.c = p1Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        p1 p1Var = this.c;
        AuthSdkSlothActivity authSdkSlothActivity = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                if (Intrinsics.e(h0Var, com.yandex.passport.sloth.x.a)) {
                    m mVar = authSdkSlothActivity.b;
                    if (mVar == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    com.yandex.passport.sloth.data.o0 o0Var = mVar.getParams().a;
                    o0Var.getClass();
                    com.yandex.passport.internal.ui.a.l(authSdkSlothActivity, h.M(new a(((com.yandex.passport.sloth.data.y) o0Var).f)));
                } else if (h0Var instanceof com.yandex.passport.sloth.c0) {
                    m mVar2 = authSdkSlothActivity.b;
                    if (mVar2 == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    com.yandex.passport.sloth.data.o0 o0Var2 = mVar2.getParams().a;
                    o0Var2.getClass();
                    com.yandex.passport.internal.ui.a.l(authSdkSlothActivity, h.M(new e(((com.yandex.passport.sloth.data.y) o0Var2).f)));
                } else {
                    p1Var.l(h0Var.toString(), o1.AUTH_SDK);
                }
                return Unit.a;
            default:
                b1 b1Var = (b1) obj;
                if (Intrinsics.e(b1Var, com.yandex.passport.sloth.e.a)) {
                    com.yandex.passport.internal.ui.a.l(authSdkSlothActivity, h.M(b.a));
                } else if (b1Var instanceof com.yandex.passport.sloth.d) {
                    com.yandex.passport.sloth.d dVar = (com.yandex.passport.sloth.d) b1Var;
                    com.yandex.passport.internal.ui.a.l(authSdkSlothActivity, h.M(new f(dVar.c, dVar.a, dVar.b)));
                } else if (Intrinsics.e(b1Var, com.yandex.passport.sloth.c.a)) {
                    int i2 = AuthSdkSlothActivity.e;
                    j50 j50Var = new j50(authSdkSlothActivity);
                    j50Var.b(R.string.passport_fatal_error_dialog_text);
                    j50Var.a(R.string.passport_error_unknown);
                    j50Var.a.m = false;
                    j50Var.setPositiveButton(R.string.passport_fatal_error_dialog_button, new com.yandex.passport.internal.ui.sloth.p(2, authSdkSlothActivity));
                    k50 k50VarCreate = j50Var.create();
                    k50VarCreate.getClass();
                    k50VarCreate.show();
                } else if (b1Var instanceof com.yandex.passport.sloth.m) {
                    int i3 = AuthSdkSlothActivity.e;
                    com.yandex.passport.api.exception.n nVar = com.yandex.passport.api.exception.o.Companion;
                    List list = ((com.yandex.passport.sloth.m) b1Var).a;
                    nVar.getClass();
                    com.yandex.passport.internal.ui.a.l(authSdkSlothActivity, com.yandex.passport.internal.ui.sloth.c.P(new com.yandex.passport.internal.ui.sloth.webcard.p0(com.yandex.passport.api.exception.n.a(list))));
                } else {
                    p1Var.l(com.yandex.passport.sloth.g.a(b1Var), o1.AUTH_SDK);
                }
                return Unit.a;
        }
    }
}
