package com.yandex.passport.internal.ui.challenge.logout;

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
public final /* synthetic */ class g implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ j b;
    public final /* synthetic */ u c;
    public final /* synthetic */ LogoutComposeActivity d;

    public /* synthetic */ g(j jVar, u uVar, LogoutComposeActivity logoutComposeActivity) {
        this.b = jVar;
        this.c = uVar;
        this.d = logoutComposeActivity;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        boolean zH;
        Object objK;
        boolean zH2;
        Object objK2;
        boolean zH3;
        Object objK3;
        int i = this.a;
        final LogoutComposeActivity logoutComposeActivity = this.d;
        u uVar = this.c;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                int i2 = LogoutComposeActivity.a;
                if ((iIntValue & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        boolean zV = com.yandex.passport.internal.ui.a.v(uVar.b, v76Var);
                        j jVar = this.b;
                        com.yandex.passport.common.ui.compose.theme.d.a(zV, jVar.isWhiteLabel(), zxu.w(-1749428788, v76Var, new g(jVar, uVar, logoutComposeActivity)), v76Var, 384, 0);
                    }
                } else {
                    boolean zV2 = com.yandex.passport.internal.ui.a.v(uVar.b, v76Var);
                    j jVar2 = this.b;
                    com.yandex.passport.common.ui.compose.theme.d.a(zV2, jVar2.isWhiteLabel(), zxu.w(-1749428788, v76Var, new g(jVar2, uVar, logoutComposeActivity)), v76Var, 384, 0);
                }
                break;
            default:
                int i3 = LogoutComposeActivity.a;
                if ((iIntValue & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        c86Var = (c86) v76Var;
                        zH = c86Var.h(uVar) | c86Var.h(logoutComposeActivity);
                        objK = c86Var.K();
                        k3y k3yVar = t76.a;
                        if (zH || objK == k3yVar) {
                            objK = new com.yandex.passport.internal.database.diary.c(uVar, logoutComposeActivity, 16);
                            c86Var.k0(objK);
                        }
                        Function1 function1 = (Function1) objK;
                        zH2 = c86Var.h(logoutComposeActivity);
                        objK2 = c86Var.K();
                        if (zH2 || objK2 == k3yVar) {
                            final int i4 = 0;
                            objK2 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    int i5 = i4;
                                    LogoutComposeActivity logoutComposeActivity2 = logoutComposeActivity;
                                    switch (i5) {
                                        case 0:
                                            String str = (String) obj3;
                                            int i6 = LogoutComposeActivity.a;
                                            str.getClass();
                                            com.yandex.passport.internal.util.a.a(logoutComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                            break;
                                        default:
                                            Exception exc = (Exception) obj3;
                                            int i7 = LogoutComposeActivity.a;
                                            exc.getClass();
                                            com.yandex.plus.core.locale.b.n(logoutComposeActivity2, exc);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK2);
                        }
                        Function1 function2 = (Function1) objK2;
                        zH3 = c86Var.h(logoutComposeActivity);
                        objK3 = c86Var.K();
                        if (zH3 || objK3 == k3yVar) {
                            final int i5 = 1;
                            objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    int i6 = i5;
                                    LogoutComposeActivity logoutComposeActivity2 = logoutComposeActivity;
                                    switch (i6) {
                                        case 0:
                                            String str = (String) obj3;
                                            int i7 = LogoutComposeActivity.a;
                                            str.getClass();
                                            com.yandex.passport.internal.util.a.a(logoutComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                            break;
                                        default:
                                            Exception exc = (Exception) obj3;
                                            int i8 = LogoutComposeActivity.a;
                                            exc.getClass();
                                            com.yandex.plus.core.locale.b.n(logoutComposeActivity2, exc);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK3);
                        }
                        com.yandex.plus.pay.ui.core.b.a(this.b, function1, function2, (Function1) objK3, c86Var, 0);
                    }
                } else {
                    c86Var = (c86) v76Var;
                    zH = c86Var.h(uVar) | c86Var.h(logoutComposeActivity);
                    objK = c86Var.K();
                    k3y k3yVar2 = t76.a;
                    if (zH) {
                        objK = new com.yandex.passport.internal.database.diary.c(uVar, logoutComposeActivity, 16);
                        c86Var.k0(objK);
                    } else {
                        objK = new com.yandex.passport.internal.database.diary.c(uVar, logoutComposeActivity, 16);
                        c86Var.k0(objK);
                    }
                    Function1 function3 = (Function1) objK;
                    zH2 = c86Var.h(logoutComposeActivity);
                    objK2 = c86Var.K();
                    if (zH2) {
                        final int i6 = 0;
                        objK2 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i7 = i6;
                                LogoutComposeActivity logoutComposeActivity2 = logoutComposeActivity;
                                switch (i7) {
                                    case 0:
                                        String str = (String) obj3;
                                        int i8 = LogoutComposeActivity.a;
                                        str.getClass();
                                        com.yandex.passport.internal.util.a.a(logoutComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                        break;
                                    default:
                                        Exception exc = (Exception) obj3;
                                        int i9 = LogoutComposeActivity.a;
                                        exc.getClass();
                                        com.yandex.plus.core.locale.b.n(logoutComposeActivity2, exc);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK2);
                    } else {
                        final int i7 = 0;
                        objK2 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i8 = i7;
                                LogoutComposeActivity logoutComposeActivity2 = logoutComposeActivity;
                                switch (i8) {
                                    case 0:
                                        String str = (String) obj3;
                                        int i9 = LogoutComposeActivity.a;
                                        str.getClass();
                                        com.yandex.passport.internal.util.a.a(logoutComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                        break;
                                    default:
                                        Exception exc = (Exception) obj3;
                                        int i10 = LogoutComposeActivity.a;
                                        exc.getClass();
                                        com.yandex.plus.core.locale.b.n(logoutComposeActivity2, exc);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK2);
                    }
                    Function1 function4 = (Function1) objK2;
                    zH3 = c86Var.h(logoutComposeActivity);
                    objK3 = c86Var.K();
                    if (zH3) {
                        final int i8 = 1;
                        objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i9 = i8;
                                LogoutComposeActivity logoutComposeActivity2 = logoutComposeActivity;
                                switch (i9) {
                                    case 0:
                                        String str = (String) obj3;
                                        int i10 = LogoutComposeActivity.a;
                                        str.getClass();
                                        com.yandex.passport.internal.util.a.a(logoutComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                        break;
                                    default:
                                        Exception exc = (Exception) obj3;
                                        int i11 = LogoutComposeActivity.a;
                                        exc.getClass();
                                        com.yandex.plus.core.locale.b.n(logoutComposeActivity2, exc);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK3);
                    } else {
                        final int i9 = 1;
                        objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i10 = i9;
                                LogoutComposeActivity logoutComposeActivity2 = logoutComposeActivity;
                                switch (i10) {
                                    case 0:
                                        String str = (String) obj3;
                                        int i11 = LogoutComposeActivity.a;
                                        str.getClass();
                                        com.yandex.passport.internal.util.a.a(logoutComposeActivity2, new Intent("android.intent.action.VIEW", Uri.parse(str)));
                                        break;
                                    default:
                                        Exception exc = (Exception) obj3;
                                        int i12 = LogoutComposeActivity.a;
                                        exc.getClass();
                                        com.yandex.plus.core.locale.b.n(logoutComposeActivity2, exc);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK3);
                    }
                    com.yandex.plus.pay.ui.core.b.a(this.b, function3, function4, (Function1) objK3, c86Var, 0);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g(u uVar, j jVar, LogoutComposeActivity logoutComposeActivity) {
        this.c = uVar;
        this.b = jVar;
        this.d = logoutComposeActivity;
    }
}
