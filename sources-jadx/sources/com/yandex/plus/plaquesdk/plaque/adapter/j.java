package com.yandex.plus.plaquesdk.plaque.adapter;

import android.view.View;
import com.yandex.plus.plaquesdk.plaque.api.models.display.p;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.g3w;
import defpackage.m13;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public boolean a;

    public final void a(x xVar) {
        p pVar = xVar.c().a.b;
        com.yandex.plus.plaquesdk.plaque.api.models.display.a aVar = xVar.c().a.a;
        com.yandex.passport.internal.ui.sloth.c.L(d(), xVar.q() != null ? new m13(this, xVar, 20) : null);
        d().addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.b(this, pVar, 5));
        d().setPaddingRelative(com.yandex.plus.core.android.extensions.d.a(aVar.a, d()).intValue(), com.yandex.plus.core.android.extensions.d.a(aVar.b, d()).intValue(), com.yandex.plus.core.android.extensions.d.a(aVar.c, d()).intValue(), com.yandex.plus.core.android.extensions.d.a(aVar.d, d()).intValue());
        d().setImportantForAccessibility(xVar.getContentDescription().a);
        d().setContentDescription(xVar.getContentDescription().b);
        e(xVar);
        b(xVar);
    }

    public abstract void b(x xVar);

    public abstract Function1 c();

    public abstract View d();

    public void e(x xVar) {
        g3w.p(d(), new i(xVar, this));
    }
}
