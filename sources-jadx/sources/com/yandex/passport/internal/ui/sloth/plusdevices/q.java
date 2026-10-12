package com.yandex.passport.internal.ui.sloth.plusdevices;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.sloth.b1;
import defpackage.b6d;
import defpackage.f37;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ PassportProcessGlobalComponent b;
    public final /* synthetic */ com.yandex.passport.sloth.data.c0 c;
    public final /* synthetic */ t d;

    public /* synthetic */ q(PassportProcessGlobalComponent passportProcessGlobalComponent, com.yandex.passport.sloth.data.c0 c0Var, t tVar, int i) {
        this.a = i;
        this.b = passportProcessGlobalComponent;
        this.c = c0Var;
        this.d = tVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        t tVar = this.d;
        com.yandex.passport.sloth.data.c0 c0Var = this.c;
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.b;
        switch (i) {
            case 0:
                b1 b1Var = (b1) obj;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New event: " + b1Var, 8);
                }
                if (b1Var instanceof com.yandex.passport.sloth.b) {
                    passportProcessGlobalComponent.getManagingPlusDevicesReporter().o(c0Var != null ? c0Var.b : null, c0Var != null ? c0Var.e : null, c0Var != null ? c0Var.f : null, ((com.yandex.passport.sloth.b) b1Var).a);
                    Object objEmit = tVar.k.emit(new Integer(-1), continuation);
                    if (objEmit == f37.a) {
                        return objEmit;
                    }
                }
                return Unit.a;
            default:
                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New request: " + h0Var, 8);
                }
                if (h0Var instanceof com.yandex.passport.sloth.a0) {
                    com.yandex.passport.sloth.a0 a0Var = (com.yandex.passport.sloth.a0) h0Var;
                    passportProcessGlobalComponent.getManagingPlusDevicesReporter().l(c0Var != null ? c0Var.b : null, c0Var != null ? c0Var.e : null, c0Var != null ? c0Var.f : null, a0Var.b);
                    Object objEmit2 = tVar.k.emit(new Integer(a0Var.a instanceof com.yandex.passport.common.exception.a ? NetworkRequestException.EXPIRED_SIGNATURE : 1112), continuation);
                    if (objEmit2 == f37.a) {
                        return objEmit2;
                    }
                }
                return Unit.a;
        }
    }
}
