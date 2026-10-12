package com.yandex.passport.internal.ui.common.screen;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.yandex.passport.common.analytics.f;
import defpackage.c86;
import defpackage.cyo;
import defpackage.hxx;
import defpackage.k3y;
import defpackage.kbh;
import defpackage.t76;
import defpackage.v76;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:44:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:63:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void a(Throwable th, boolean z, boolean z2, Function0 function0, v76 v76Var, int i, int i2) {
        Throwable th2;
        int i3;
        boolean z3;
        boolean z4;
        String str;
        Context context;
        boolean z5;
        Object objK;
        boolean zH;
        Object objK2;
        boolean z6;
        cyo cyoVarR;
        int i4;
        th.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1714860254);
        if ((i & 6) == 0) {
            th2 = th;
            i3 = (c86Var.h(th2) ? 4 : 2) | i;
        } else {
            th2 = th;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.g(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                z3 = z2;
                i3 |= c86Var.g(z3) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (c86Var.h(function0)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i3 & 1171) == 1170 || !c86Var.z()) {
                if (i5 != 0) {
                    z4 = false;
                } else {
                    z4 = z3;
                }
                com.yandex.passport.common.common.a applicationDetailsProvider = com.yandex.passport.internal.di.a.a().getApplicationDetailsProvider();
                f analyticalIdentifiersProvider = com.yandex.passport.internal.di.a.a().getAnalyticalIdentifiersProvider();
                applicationDetailsProvider.getClass();
                analyticalIdentifiersProvider.getClass();
                String strA = ((com.yandex.passport.internal.common.d) applicationDetailsProvider).a();
                str = analyticalIdentifiersProvider.b().a;
                if (str == null) {
                    str = "";
                }
                c cVar = new c(th2, strA, str, new SimpleDateFormat("HH:mm (z) dd.MM.yyyy", Locale.getDefault()).format(Calendar.getInstance().getTime()).toString(), z, z4);
                context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                if ((i3 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (z5 || objK == k3yVar) {
                    objK = new hxx(function0, 8);
                    c86Var.k0(objK);
                }
                Function0 function1 = (Function0) objK;
                zH = c86Var.h(context);
                objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new com.yandex.passport.internal.ui.bouncer.challenge.d(context, 3);
                    c86Var.k0(objK2);
                }
                b.c(cVar, function1, (Function1) objK2, c86Var, 0);
                z6 = z4;
            } else {
                c86Var.S();
                z6 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new kbh(th, z, z6, function0, i, i2, 4);
            }
        }
        i3 |= 384;
        z3 = z2;
        if ((i & 3072) == 0) {
            if (c86Var.h(function0)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) == 1170) {
            if (i5 != 0) {
                z4 = false;
            } else {
                z4 = z3;
            }
            com.yandex.passport.common.common.a applicationDetailsProvider2 = com.yandex.passport.internal.di.a.a().getApplicationDetailsProvider();
            f analyticalIdentifiersProvider2 = com.yandex.passport.internal.di.a.a().getAnalyticalIdentifiersProvider();
            applicationDetailsProvider2.getClass();
            analyticalIdentifiersProvider2.getClass();
            String strA2 = ((com.yandex.passport.internal.common.d) applicationDetailsProvider2).a();
            str = analyticalIdentifiersProvider2.b().a;
            if (str == null) {
                str = "";
            }
            c cVar2 = new c(th2, strA2, str, new SimpleDateFormat("HH:mm (z) dd.MM.yyyy", Locale.getDefault()).format(Calendar.getInstance().getTime()).toString(), z, z4);
            context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            if ((i3 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (z5) {
                objK = new hxx(function0, 8);
                c86Var.k0(objK);
            } else {
                objK = new hxx(function0, 8);
                c86Var.k0(objK);
            }
            Function0 function2 = (Function0) objK;
            zH = c86Var.h(context);
            objK2 = c86Var.K();
            if (zH) {
                objK2 = new com.yandex.passport.internal.ui.bouncer.challenge.d(context, 3);
                c86Var.k0(objK2);
            } else {
                objK2 = new com.yandex.passport.internal.ui.bouncer.challenge.d(context, 3);
                c86Var.k0(objK2);
            }
            b.c(cVar2, function2, (Function1) objK2, c86Var, 0);
            z6 = z4;
        } else {
            if (i5 != 0) {
                z4 = false;
            } else {
                z4 = z3;
            }
            com.yandex.passport.common.common.a applicationDetailsProvider3 = com.yandex.passport.internal.di.a.a().getApplicationDetailsProvider();
            f analyticalIdentifiersProvider3 = com.yandex.passport.internal.di.a.a().getAnalyticalIdentifiersProvider();
            applicationDetailsProvider3.getClass();
            analyticalIdentifiersProvider3.getClass();
            String strA3 = ((com.yandex.passport.internal.common.d) applicationDetailsProvider3).a();
            str = analyticalIdentifiersProvider3.b().a;
            if (str == null) {
                str = "";
            }
            c cVar3 = new c(th2, strA3, str, new SimpleDateFormat("HH:mm (z) dd.MM.yyyy", Locale.getDefault()).format(Calendar.getInstance().getTime()).toString(), z, z4);
            context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            if ((i3 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            objK = c86Var.K();
            k3y k3yVar3 = t76.a;
            if (z5) {
                objK = new hxx(function0, 8);
                c86Var.k0(objK);
            } else {
                objK = new hxx(function0, 8);
                c86Var.k0(objK);
            }
            Function0 function3 = (Function0) objK;
            zH = c86Var.h(context);
            objK2 = c86Var.K();
            if (zH) {
                objK2 = new com.yandex.passport.internal.ui.bouncer.challenge.d(context, 3);
                c86Var.k0(objK2);
            } else {
                objK2 = new com.yandex.passport.internal.ui.bouncer.challenge.d(context, 3);
                c86Var.k0(objK2);
            }
            b.c(cVar3, function3, (Function1) objK2, c86Var, 0);
            z6 = z4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kbh(th, z, z6, function0, i, i2, 4);
        }
    }
}
