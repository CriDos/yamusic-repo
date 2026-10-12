package com.yandex.passport.internal.ui.sloth.authsdk;

import com.yandex.passport.internal.report.hf;
import com.yandex.passport.sloth.b1;
import defpackage.b6d;
import defpackage.f37;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ p0 b;

    public /* synthetic */ m0(p0 p0Var, int i) {
        this.a = i;
        this.b = p0Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        p0 p0Var = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth commandRequest: " + h0Var, 8);
                }
                Object objEmit = p0Var.m.emit(h0Var, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            case 1:
                b1 b1Var = (b1) obj;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth result: " + b1Var, 8);
                }
                Object objEmit2 = p0Var.n.emit(b1Var, continuation);
                return objEmit2 == f37.a ? objEmit2 : Unit.a;
            default:
                hf hfVar = p0Var.k;
                com.yandex.passport.sloth.u uVar = (com.yandex.passport.sloth.u) obj;
                if (uVar instanceof com.yandex.passport.sloth.q) {
                    hfVar.e("native.show_webview");
                } else if (uVar instanceof com.yandex.passport.sloth.r) {
                    hfVar.e("webview.".concat(((com.yandex.passport.sloth.r) uVar).a));
                }
                return Unit.a;
        }
    }
}
