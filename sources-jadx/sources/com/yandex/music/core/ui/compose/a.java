package com.yandex.music.core.ui.compose;

import defpackage.aa0;
import defpackage.ba0;
import defpackage.c86;
import defpackage.ca0;
import defpackage.caj;
import defpackage.cyo;
import defpackage.dzo;
import defpackage.faj;
import defpackage.it3;
import defpackage.j30;
import defpackage.skd;
import defpackage.t76;
import defpackage.v76;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final void a(Function0 function0, v76 v76Var, int i) {
        int i2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1158045792);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new aa0(function0, i3);
                c86Var.k0(objK);
            }
            it3.a(androidx.compose.ui.draw.a.a(caj.a, (Function1) objK), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ba0(function0, i, i3);
        }
    }

    public static faj b(faj fajVar, dzo dzoVar, long j, float f, Function0 function0, Function2 function2, int i) {
        if ((i & 1) != 0) {
            dzoVar = null;
        }
        dzo dzoVar2 = dzoVar;
        if ((i & 2) != 0) {
            j = 1000;
        }
        long j2 = j;
        if ((i & 4) != 0) {
            f = 0.8f;
        }
        float f2 = f;
        if ((i & 8) != 0) {
            function0 = new j30(8);
        }
        Function0 function1 = function0;
        fajVar.getClass();
        function1.getClass();
        function2.getClass();
        return fajVar.t(new VisibilityChangedElement(f2, j2, new ca0(function2, 0), dzoVar2, "", function1));
    }

    public static faj c(faj fajVar, dzo dzoVar, Object obj, skd skdVar, int i) {
        if ((i & 1) != 0) {
            dzoVar = null;
        }
        j30 j30Var = new j30(8);
        fajVar.getClass();
        skdVar.getClass();
        return fajVar.t(new VisibilityChangedElement(0.8f, 1000L, skdVar, dzoVar, obj, j30Var));
    }
}
