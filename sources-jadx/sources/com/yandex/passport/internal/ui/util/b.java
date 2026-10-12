package com.yandex.passport.internal.ui.util;

import android.os.Build;
import android.view.View;
import android.view.Window;
import defpackage.i7i;
import defpackage.ljx;
import defpackage.mjx;
import defpackage.njx;
import defpackage.ojx;
import defpackage.pjv;
import defpackage.xjv;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends com.yandex.passport.internal.ui.sloth.authsdk.h {
    @Override // com.yandex.passport.internal.ui.sloth.authsdk.h
    public void K(@NotNull r rVar, @NotNull r rVar2, @NotNull Window window, @NotNull View view, boolean z, boolean z2) {
        xjv mjxVar;
        rVar.getClass();
        rVar2.getClass();
        window.getClass();
        view.getClass();
        pjv.n(window, false);
        window.setStatusBarColor(z ? rVar.b : rVar.a);
        window.setNavigationBarColor(rVar2.b);
        i7i i7iVar = new i7i(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            mjxVar = new ojx(window, i7iVar);
        } else if (i >= 30) {
            mjxVar = new njx(window, i7iVar);
        } else {
            mjxVar = i >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
        }
        mjxVar.k(!z);
    }
}
