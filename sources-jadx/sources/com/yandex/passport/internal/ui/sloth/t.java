package com.yandex.passport.internal.ui.sloth;

import com.yandex.passport.R;
import com.yandex.passport.internal.report.reporters.o1;
import com.yandex.passport.internal.report.reporters.p1;
import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.m0;
import defpackage.d9t;
import defpackage.f37;
import defpackage.j50;
import defpackage.k50;
import defpackage.l45;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ StandaloneSlothComposeActivity k;
    public final /* synthetic */ p1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(StandaloneSlothComposeActivity standaloneSlothComposeActivity, p1 p1Var, Continuation continuation) {
        super(2, continuation);
        this.k = standaloneSlothComposeActivity;
        this.l = p1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        t tVar = new t(this.k, this.l, continuation);
        tVar.j = obj;
        return tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t) create((b1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        b1 b1Var = (b1) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        boolean z = b1Var instanceof com.yandex.passport.sloth.e;
        StandaloneSlothComposeActivity standaloneSlothComposeActivity = this.k;
        if (z) {
            standaloneSlothComposeActivity.finish();
        } else if (b1Var instanceof m0) {
            int i = StandaloneSlothComposeActivity.c;
            com.yandex.passport.internal.ui.a.l(standaloneSlothComposeActivity, com.yandex.plus.pay.ui.core.b.F(com.yandex.passport.internal.ui.a.F((m0) b1Var)));
        } else if (Intrinsics.e(b1Var, com.yandex.passport.sloth.c.a)) {
            j50 j50Var = new j50(standaloneSlothComposeActivity);
            j50Var.b(R.string.passport_fatal_error_dialog_text);
            j50Var.a(R.string.passport_error_unknown);
            j50Var.a.m = false;
            j50Var.setPositiveButton(R.string.passport_fatal_error_dialog_button, new p(1, standaloneSlothComposeActivity));
            k50 k50VarCreate = j50Var.create();
            k50VarCreate.getClass();
            k50VarCreate.show();
        } else if (b1Var instanceof com.yandex.passport.sloth.m) {
            int i2 = StandaloneSlothComposeActivity.c;
            com.yandex.passport.api.exception.n nVar = com.yandex.passport.api.exception.o.Companion;
            List list = ((com.yandex.passport.sloth.m) b1Var).a;
            nVar.getClass();
            com.yandex.passport.internal.ui.a.l(standaloneSlothComposeActivity, com.yandex.plus.pay.ui.core.b.F(new com.yandex.passport.api.r(com.yandex.passport.api.exception.n.a(list))));
        } else {
            this.l.l(com.yandex.passport.sloth.g.a(b1Var), o1.STANDALONE);
        }
        return Unit.a;
    }
}
