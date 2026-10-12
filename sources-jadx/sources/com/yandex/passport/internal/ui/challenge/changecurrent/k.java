package com.yandex.passport.internal.ui.challenge.changecurrent;

import android.content.Intent;
import android.net.Uri;
import defpackage.c86;
import defpackage.k3y;
import defpackage.t76;
import defpackage.v76;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i b;
    public final /* synthetic */ SetCurrentComposeActivity c;

    public /* synthetic */ k(i iVar, SetCurrentComposeActivity setCurrentComposeActivity, int i) {
        this.a = i;
        this.b = iVar;
        this.c = setCurrentComposeActivity;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        i iVar;
        boolean zH;
        Object objK;
        boolean zH2;
        Object objK2;
        boolean zH3;
        Object objK3;
        int i = this.a;
        final int i2 = 1;
        final SetCurrentComposeActivity setCurrentComposeActivity = this.c;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                int i3 = SetCurrentComposeActivity.a;
                if ((iIntValue & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        i iVar2 = this.b;
                        com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(iVar2.c, v76Var), com.yandex.passport.internal.di.a.a().getProperties().x, zxu.w(-441762069, v76Var, new k(iVar2, setCurrentComposeActivity, i2)), v76Var, 384, 0);
                    }
                } else {
                    i iVar3 = this.b;
                    com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(iVar3.c, v76Var), com.yandex.passport.internal.di.a.a().getProperties().x, zxu.w(-441762069, v76Var, new k(iVar3, setCurrentComposeActivity, i2)), v76Var, 384, 0);
                }
                break;
            default:
                int i4 = SetCurrentComposeActivity.a;
                if ((iIntValue & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        c86Var = (c86) v76Var;
                        iVar = this.b;
                        zH = c86Var.h(iVar) | c86Var.h(setCurrentComposeActivity);
                        objK = c86Var.K();
                        k3y k3yVar = t76.a;
                        if (zH || objK == k3yVar) {
                            objK = new com.yandex.passport.internal.database.diary.c(iVar, setCurrentComposeActivity, 15);
                            c86Var.k0(objK);
                        }
                        Function1 function1 = (Function1) objK;
                        zH2 = c86Var.h(setCurrentComposeActivity);
                        objK2 = c86Var.K();
                        if (zH2 || objK2 == k3yVar) {
                            final int i5 = 0;
                            objK2 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.changecurrent.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    int i6 = i5;
                                    SetCurrentComposeActivity setCurrentComposeActivity2 = setCurrentComposeActivity;
                                    switch (i6) {
                                        case 0:
                                            String str = (String) obj3;
                                            int i7 = SetCurrentComposeActivity.a;
                                            str.getClass();
                                            com.yandex.passport.internal.util.a.a(setCurrentComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                            break;
                                        default:
                                            Exception exc = (Exception) obj3;
                                            int i8 = SetCurrentComposeActivity.a;
                                            exc.getClass();
                                            com.yandex.plus.core.locale.b.n(setCurrentComposeActivity2, exc);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK2);
                        }
                        Function1 function2 = (Function1) objK2;
                        zH3 = c86Var.h(setCurrentComposeActivity);
                        objK3 = c86Var.K();
                        if (zH3 || objK3 == k3yVar) {
                            objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.changecurrent.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    int i6 = i2;
                                    SetCurrentComposeActivity setCurrentComposeActivity2 = setCurrentComposeActivity;
                                    switch (i6) {
                                        case 0:
                                            String str = (String) obj3;
                                            int i7 = SetCurrentComposeActivity.a;
                                            str.getClass();
                                            com.yandex.passport.internal.util.a.a(setCurrentComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                            break;
                                        default:
                                            Exception exc = (Exception) obj3;
                                            int i8 = SetCurrentComposeActivity.a;
                                            exc.getClass();
                                            com.yandex.plus.core.locale.b.n(setCurrentComposeActivity2, exc);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK3);
                        }
                        com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
                        com.yandex.plus.core.network.api.utils.a.c(iVar, function1, function2, (Function1) objK3, c86Var, 0);
                    }
                } else {
                    c86Var = (c86) v76Var;
                    iVar = this.b;
                    zH = c86Var.h(iVar) | c86Var.h(setCurrentComposeActivity);
                    objK = c86Var.K();
                    k3y k3yVar2 = t76.a;
                    if (zH) {
                        objK = new com.yandex.passport.internal.database.diary.c(iVar, setCurrentComposeActivity, 15);
                        c86Var.k0(objK);
                    } else {
                        objK = new com.yandex.passport.internal.database.diary.c(iVar, setCurrentComposeActivity, 15);
                        c86Var.k0(objK);
                    }
                    Function1 function3 = (Function1) objK;
                    zH2 = c86Var.h(setCurrentComposeActivity);
                    objK2 = c86Var.K();
                    if (zH2) {
                        final int i6 = 0;
                        objK2 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.changecurrent.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i7 = i6;
                                SetCurrentComposeActivity setCurrentComposeActivity2 = setCurrentComposeActivity;
                                switch (i7) {
                                    case 0:
                                        String str = (String) obj3;
                                        int i8 = SetCurrentComposeActivity.a;
                                        str.getClass();
                                        com.yandex.passport.internal.util.a.a(setCurrentComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                        break;
                                    default:
                                        Exception exc = (Exception) obj3;
                                        int i9 = SetCurrentComposeActivity.a;
                                        exc.getClass();
                                        com.yandex.plus.core.locale.b.n(setCurrentComposeActivity2, exc);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK2);
                    } else {
                        final int i7 = 0;
                        objK2 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.changecurrent.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i8 = i7;
                                SetCurrentComposeActivity setCurrentComposeActivity2 = setCurrentComposeActivity;
                                switch (i8) {
                                    case 0:
                                        String str = (String) obj3;
                                        int i9 = SetCurrentComposeActivity.a;
                                        str.getClass();
                                        com.yandex.passport.internal.util.a.a(setCurrentComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                        break;
                                    default:
                                        Exception exc = (Exception) obj3;
                                        int i10 = SetCurrentComposeActivity.a;
                                        exc.getClass();
                                        com.yandex.plus.core.locale.b.n(setCurrentComposeActivity2, exc);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK2);
                    }
                    Function1 function4 = (Function1) objK2;
                    zH3 = c86Var.h(setCurrentComposeActivity);
                    objK3 = c86Var.K();
                    if (zH3) {
                        objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.changecurrent.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i8 = i2;
                                SetCurrentComposeActivity setCurrentComposeActivity2 = setCurrentComposeActivity;
                                switch (i8) {
                                    case 0:
                                        String str = (String) obj3;
                                        int i9 = SetCurrentComposeActivity.a;
                                        str.getClass();
                                        com.yandex.passport.internal.util.a.a(setCurrentComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                        break;
                                    default:
                                        Exception exc = (Exception) obj3;
                                        int i10 = SetCurrentComposeActivity.a;
                                        exc.getClass();
                                        com.yandex.plus.core.locale.b.n(setCurrentComposeActivity2, exc);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK3);
                    } else {
                        objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.changecurrent.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i8 = i2;
                                SetCurrentComposeActivity setCurrentComposeActivity2 = setCurrentComposeActivity;
                                switch (i8) {
                                    case 0:
                                        String str = (String) obj3;
                                        int i9 = SetCurrentComposeActivity.a;
                                        str.getClass();
                                        com.yandex.passport.internal.util.a.a(setCurrentComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                        break;
                                    default:
                                        Exception exc = (Exception) obj3;
                                        int i10 = SetCurrentComposeActivity.a;
                                        exc.getClass();
                                        com.yandex.plus.core.locale.b.n(setCurrentComposeActivity2, exc);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK3);
                    }
                    com.yandex.passport.common.ui.progress.g gVar2 = com.yandex.passport.common.ui.progress.g.e;
                    com.yandex.plus.core.network.api.utils.a.c(iVar, function3, function4, (Function1) objK3, c86Var, 0);
                }
                break;
        }
        return Unit.a;
    }
}
