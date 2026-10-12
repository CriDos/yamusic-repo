package com.yandex.passport.sloth.ui;

import defpackage.m6;

/* JADX INFO: loaded from: classes5.dex */
public final class a1 {
    public z0 a;

    public final void a(m6 m6Var) {
        z0 z0Var = this.a;
        if (z0Var != null) {
            ((com.yandex.passport.sloth.d1) z0Var).b.i.a(m6Var);
            return;
        }
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "interactor is not ready", 8);
        }
    }
}
