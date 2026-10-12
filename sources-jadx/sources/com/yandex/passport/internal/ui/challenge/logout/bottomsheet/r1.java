package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import defpackage.b56;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.el8;
import defpackage.en5;
import defpackage.faj;
import defpackage.i7i;
import defpackage.ipr;
import defpackage.ljx;
import defpackage.lzo;
import defpackage.mjx;
import defpackage.njx;
import defpackage.ojx;
import defpackage.pjv;
import defpackage.v76;
import defpackage.wi6;
import defpackage.xjv;
import defpackage.z8j;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r1 {
    public static Unit a(View view, boolean z) {
        xjv mjxVar;
        ViewParent parent = view.getParent();
        el8 el8Var = parent instanceof el8 ? (el8) parent : null;
        Window window = el8Var != null ? el8Var.getWindow() : null;
        if (window != null) {
            pjv.n(window, false);
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                window.setNavigationBarContrastEnforced(false);
            }
            if (i >= 26) {
                i7i i7iVar = new i7i(window.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 35) {
                    mjxVar = new ojx(window, i7iVar);
                } else if (i2 >= 30) {
                    mjxVar = new njx(window, i7iVar);
                } else {
                    mjxVar = i2 >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
                }
                mjxVar.j(!z);
            }
        }
        return Unit.a;
    }

    public static final void b(Function0 function0, faj fajVar, ipr iprVar, b56 b56Var, v76 v76Var, int i) {
        faj fajVar2;
        faj fajVar3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1237746168);
        int i2 = i | (c86Var.h(function0) ? 4 : 2) | 48 | (c86Var.f(iprVar) ? 256 : 128);
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
            fajVar3 = fajVar;
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                fajVar2 = caj.a;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
            }
            c86Var.q();
            int i3 = (i2 & 14) | 805503024 | (i2 & 896);
            faj fajVar4 = fajVar2;
            z8j.a(function0, fajVar4, iprVar, 0.0f, null, en5.m, 0L, 0L, e.a, new com.yandex.passport.internal.ui.account_upgrade.l(3), null, zxu.w(-1578917595, c86Var, new wi6(b56Var, 16)), c86Var, i3);
            fajVar3 = fajVar4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(function0, fajVar3, iprVar, b56Var, i, 29);
        }
    }
}
