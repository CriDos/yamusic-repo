package com.yandex.passport.internal.ui.sloth.menu;

import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.h0;
import defpackage.b6d;
import defpackage.f37;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ t b;

    public /* synthetic */ q(t tVar, int i) {
        this.a = i;
        this.b = tVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        t tVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.sloth.performers.usermenu.g gVar = (com.yandex.passport.internal.sloth.performers.usermenu.g) obj;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New user menu event: " + gVar, 8);
                }
                Object objEmit = tVar.m.emit(gVar, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            case 1:
                h0 h0Var = (h0) obj;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth commandRequest: " + h0Var, 8);
                }
                Object objEmit2 = tVar.k.emit(h0Var, continuation);
                return objEmit2 == f37.a ? objEmit2 : Unit.a;
            default:
                b1 b1Var = (b1) obj;
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth result: " + b1Var, 8);
                }
                Object objEmit3 = tVar.l.emit(b1Var, continuation);
                return objEmit3 == f37.a ? objEmit3 : Unit.a;
        }
    }
}
