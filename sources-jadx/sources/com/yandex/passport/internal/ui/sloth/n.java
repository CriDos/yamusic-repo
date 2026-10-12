package com.yandex.passport.internal.ui.sloth;

import com.yandex.passport.R;
import com.yandex.passport.internal.report.reporters.o1;
import com.yandex.passport.internal.report.reporters.p1;
import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.m0;
import defpackage.b6d;
import defpackage.j50;
import defpackage.k50;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ StandaloneSlothActivity b;
    public final /* synthetic */ p1 c;

    public /* synthetic */ n(StandaloneSlothActivity standaloneSlothActivity, p1 p1Var, int i) {
        this.a = i;
        this.b = standaloneSlothActivity;
        this.c = p1Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        p1 p1Var = this.c;
        StandaloneSlothActivity standaloneSlothActivity = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                if (Intrinsics.e(h0Var, com.yandex.passport.sloth.x.a)) {
                    standaloneSlothActivity.setResult(666);
                    standaloneSlothActivity.finish();
                } else {
                    p1Var.l(h0Var.toString(), o1.STANDALONE);
                }
                break;
            default:
                b1 b1Var = (b1) obj;
                if (Intrinsics.e(b1Var, com.yandex.passport.sloth.e.a)) {
                    standaloneSlothActivity.finish();
                } else if (b1Var instanceof m0) {
                    int i2 = StandaloneSlothActivity.e;
                    com.yandex.passport.internal.ui.a.l(standaloneSlothActivity, com.yandex.plus.pay.ui.core.b.F(com.yandex.passport.internal.ui.a.F((m0) b1Var)));
                } else if (Intrinsics.e(b1Var, com.yandex.passport.sloth.c.a)) {
                    j50 j50Var = new j50(standaloneSlothActivity);
                    j50Var.b(R.string.passport_fatal_error_dialog_text);
                    j50Var.a(R.string.passport_error_unknown);
                    j50Var.a.m = false;
                    j50Var.setPositiveButton(R.string.passport_fatal_error_dialog_button, new p(0, standaloneSlothActivity));
                    k50 k50VarCreate = j50Var.create();
                    k50VarCreate.getClass();
                    k50VarCreate.show();
                } else if (b1Var instanceof com.yandex.passport.sloth.m) {
                    int i3 = StandaloneSlothActivity.e;
                    com.yandex.passport.api.exception.n nVar = com.yandex.passport.api.exception.o.Companion;
                    List list = ((com.yandex.passport.sloth.m) b1Var).a;
                    nVar.getClass();
                    com.yandex.passport.internal.ui.a.l(standaloneSlothActivity, com.yandex.plus.pay.ui.core.b.F(new com.yandex.passport.api.r(com.yandex.passport.api.exception.n.a(list))));
                } else {
                    p1Var.l(com.yandex.passport.sloth.g.a(b1Var), o1.STANDALONE);
                }
                break;
        }
        return Unit.a;
    }
}
