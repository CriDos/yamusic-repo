package com.yandex.passport.sloth.ui;

import defpackage.k4i;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements com.yandex.passport.sloth.ui.dependencies.q {
    public final /* synthetic */ com.yandex.passport.sloth.ui.dependencies.q a;
    public final /* synthetic */ f b;

    public j(com.yandex.passport.sloth.ui.dependencies.q qVar, f fVar) {
        this.a = qVar;
        this.b = fVar;
    }

    @Override // com.yandex.passport.sloth.ui.dependencies.q
    public final void a(d1 d1Var) {
        this.a.a(d1Var);
        String string = d1Var.toString();
        string.getClass();
        com.yandex.passport.sloth.r0 r0Var = com.yandex.passport.sloth.r0.UI_WISH;
        Map mapO = k4i.o("ui_wish", string);
        com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) this.b).a;
        oVar.getClass();
        if (oVar.a()) {
            r0Var.getClass();
            oVar.a.a("sloth.reportWebAmEvent.".concat("sloth_ui_wish"), mapO);
        }
    }
}
