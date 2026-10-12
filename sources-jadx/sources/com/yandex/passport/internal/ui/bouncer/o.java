package com.yandex.passport.internal.ui.bouncer;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.yandex.passport.internal.report.hf;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import defpackage.b56;
import defpackage.ow4;
import defpackage.r8l;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends FrameLayout implements q {
    public static final /* synthetic */ int i = 0;
    public final BouncerActivity a;
    public final boolean b;
    public final com.yandex.passport.common.ui.a c;
    public final hf d;
    public final com.yandex.passport.internal.report.reporters.m e;
    public final w f;
    public final r8l g;
    public final o h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull v vVar, @NotNull BouncerActivity bouncerActivity, boolean z, @NotNull com.yandex.passport.common.ui.a aVar, @NotNull hf hfVar, @NotNull com.yandex.passport.internal.report.reporters.m mVar) {
        super(bouncerActivity);
        vVar.getClass();
        bouncerActivity.getClass();
        aVar.getClass();
        hfVar.getClass();
        mVar.getClass();
        this.a = bouncerActivity;
        this.b = z;
        this.c = aVar;
        this.d = hfVar;
        this.e = mVar;
        this.f = vVar.build();
        ComposeView composeView = new ComposeView(bouncerActivity, null, 0, 6, null);
        this.g = ow4.K(null);
        this.h = this;
        addView(composeView, new FrameLayout.LayoutParams(-1, -1));
        composeView.setContent(new b56(new n(this, 0), true, -1460217627));
    }

    @Override // com.yandex.passport.common.mvi.g
    public final void a(Object obj) {
        l1 l1Var = (l1) obj;
        l1Var.getClass();
        this.g.setValue(l1Var);
    }

    @Override // com.yandex.passport.internal.ui.bouncer.q
    public final boolean b() {
        return false;
    }

    public final void c(Activity activity, com.yandex.passport.api.v vVar) {
        activity.getClass();
        com.yandex.passport.internal.ui.a.l(activity, com.yandex.plus.pay.ui.core.b.F(vVar));
        hf hfVar = this.d;
        hfVar.e("native.finish");
        hfVar.c.put(CameraService.RESULT, com.yandex.passport.internal.ui.bouncer.model.b.d(vVar));
    }

    @Override // com.yandex.passport.internal.ui.bouncer.q
    @NotNull
    public View getTheRootView() {
        return this.h;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.q
    public final void onDestroy() {
    }
}
