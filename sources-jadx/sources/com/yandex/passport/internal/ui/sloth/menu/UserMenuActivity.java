package com.yandex.passport.internal.ui.sloth.menu;

import android.content.Context;
import android.os.Bundle;
import android.widget.Button;
import android.widget.LinearLayout;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.ui.sloth.menu.host.UserIdCommunicationService;
import com.yandex.passport.sloth.ui.h2;
import defpackage.cu0;
import defpackage.di0;
import defpackage.du;
import defpackage.j2p;
import defpackage.l5v;
import defpackage.nmb;
import defpackage.o15;
import defpackage.r4w;
import defpackage.rfx;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class UserMenuActivity extends cu0 {
    public static final /* synthetic */ int d = 0;
    public PassportProcessGlobalComponent a;
    public e b;
    public final r4w c = new r4w(j2p.a(t.class), new d(this, 1), new d(this, 0), new d(this, 2));

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        nmb.b(this);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        Continuation continuation = null;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onCreate(savedInstanceState=" + bundle + ')', 8);
        }
        this.a = com.yandex.passport.internal.di.a.a();
        super.onCreate(bundle);
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.a;
        if (passportProcessGlobalComponent == null) {
            Intrinsics.k("globalComponent");
            throw null;
        }
        e eVarCreateUserMenuActivityComponent = passportProcessGlobalComponent.createUserMenuActivityComponent(new f(this));
        this.b = eVarCreateUserMenuActivityComponent;
        if (eVarCreateUserMenuActivityComponent == null) {
            Intrinsics.k("component");
            throw null;
        }
        setContentView(eVarCreateUserMenuActivityComponent.getUiController().a.getRoot());
        e eVar = this.b;
        if (eVar == null) {
            Intrinsics.k("component");
            throw null;
        }
        p uiController = eVar.getUiController();
        com.yandex.passport.internal.ui.bouncer.chooser.h hVar = new com.yandex.passport.internal.ui.bouncer.chooser.h(19, this);
        uiController.getClass();
        h2 h2Var = uiController.a.d;
        ((LinearLayout) h2Var.getRoot()).setVisibility(0);
        Button button = h2Var.h;
        button.setVisibility(8);
        button.setText(((com.yandex.passport.internal.ui.sloth.h) uiController.b).a(com.yandex.passport.sloth.ui.string.a.d));
        l5v.i(button, new du(hVar, continuation, 20));
        di0.R(o15.y(getLifecycle()), null, null, new rfx(this, continuation, 25), 3);
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        e eVar = this.b;
        if (eVar == null) {
            Intrinsics.k("component");
            throw null;
        }
        l userMenuRequestsProcessor = eVar.getUserMenuRequestsProcessor();
        userMenuRequestsProcessor.getClass();
        int i = UserIdCommunicationService.c;
        Context context = userMenuRequestsProcessor.d;
        com.yandex.passport.internal.provider.communication.a aVar = (com.yandex.passport.internal.provider.communication.a) userMenuRequestsProcessor.c;
        context.getClass();
        context.unbindService(aVar);
        super.onDestroy();
    }
}
