package com.yandex.plus.home.dailyquests.plugin.internal.proxy;

import android.widget.FrameLayout;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.impl.y;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.u;
import defpackage.bss;
import defpackage.cag;
import defpackage.odr;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final cag a;
    public final FrameLayout b;
    public final com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c c;
    public final y d;

    public g(u uVar, cag cagVar) {
        this.a = cagVar;
        s sVar = (s) cagVar.i;
        FrameLayout frameLayout = (FrameLayout) sVar.b;
        this.b = frameLayout;
        frameLayout.addOnAttachStateChangeListener(uVar);
        this.c = new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c(1, new com.yandex.passport.common.mvi.d((bss) sVar.d, (h) cagVar.h, 13));
        this.d = new y((odr) cagVar.m, 26);
    }
}
