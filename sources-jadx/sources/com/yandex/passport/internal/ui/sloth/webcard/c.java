package com.yandex.passport.internal.ui.sloth.webcard;

import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import defpackage.c86;
import defpackage.k3y;
import defpackage.t76;
import defpackage.v76;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f b;
    public final /* synthetic */ WebCardComposeActivity c;

    public /* synthetic */ c(f fVar, WebCardComposeActivity webCardComposeActivity, int i) {
        this.a = i;
        switch (i) {
            case 1:
                break;
            default:
                com.yandex.passport.common.ui.a aVar = com.yandex.passport.common.ui.a.a;
                break;
        }
        this.b = fVar;
        this.c = webCardComposeActivity;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
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
        final int i2 = 1;
        final WebCardComposeActivity webCardComposeActivity = this.c;
        switch (i) {
            case 0:
                com.yandex.passport.common.ui.a aVar = com.yandex.passport.common.ui.a.c;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = WebCardComposeActivity.a;
                if ((iIntValue & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        boolean zV = com.yandex.passport.internal.ui.a.v(aVar, v76Var);
                        f fVar = this.b;
                        com.yandex.passport.common.ui.compose.theme.d.a(zV, fVar.isWhiteLabel(), zxu.w(-2070297799, v76Var, new c(fVar, webCardComposeActivity, i2)), v76Var, 384, 0);
                    }
                } else {
                    boolean zV2 = com.yandex.passport.internal.ui.a.v(aVar, v76Var);
                    f fVar2 = this.b;
                    com.yandex.passport.common.ui.compose.theme.d.a(zV2, fVar2.isWhiteLabel(), zxu.w(-2070297799, v76Var, new c(fVar2, webCardComposeActivity, i2)), v76Var, 384, 0);
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i4 = WebCardComposeActivity.a;
                if ((iIntValue2 & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        c86Var = (c86) v76Var2;
                        zH = c86Var.h(webCardComposeActivity);
                        objK = c86Var.K();
                        k3y k3yVar = t76.a;
                        if (zH || objK == k3yVar) {
                            objK = new com.yandex.passport.internal.ui.bouncer.chooser.h(26, webCardComposeActivity);
                            c86Var.k0(objK);
                        }
                        Function0 function0 = (Function0) objK;
                        zH2 = c86Var.h(webCardComposeActivity);
                        objK2 = c86Var.K();
                        if (zH2 || objK2 == k3yVar) {
                            final int i5 = 0;
                            objK2 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    int i6 = i5;
                                    WebCardComposeActivity webCardComposeActivity2 = webCardComposeActivity;
                                    switch (i6) {
                                        case 0:
                                            s0 s0Var = (s0) obj3;
                                            int i7 = WebCardComposeActivity.a;
                                            s0Var.getClass();
                                            com.yandex.passport.internal.ui.a.l(webCardComposeActivity2, com.yandex.passport.internal.ui.sloth.c.P(s0Var));
                                            break;
                                        default:
                                            com.yandex.passport.internal.ui.d dVar = (com.yandex.passport.internal.ui.d) obj3;
                                            int i8 = WebCardComposeActivity.a;
                                            dVar.getClass();
                                            int i9 = WebViewActivity.h;
                                            com.yandex.passport.api.impl.b bVarI = androidx.core.app.t.I(dVar.c);
                                            a2 a2Var = a2.a;
                                            com.yandex.passport.internal.ui.webview.webcases.a0 a0Var = com.yandex.passport.internal.ui.webview.webcases.a0.CHANGE_PASSWORD;
                                            String str = dVar.a;
                                            Uri uri = dVar.b;
                                            str.getClass();
                                            uri.getClass();
                                            Bundle bundle = new Bundle();
                                            bundle.putString("url", str);
                                            bundle.putParcelable("return_url", uri);
                                            webCardComposeActivity2.startActivity(com.yandex.passport.data.network.c0.d(bVarI, webCardComposeActivity2, a2Var, a0Var, bundle));
                                            webCardComposeActivity2.finish();
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK2);
                        }
                        Function1 function1 = (Function1) objK2;
                        zH3 = c86Var.h(webCardComposeActivity);
                        objK3 = c86Var.K();
                        if (zH3 || objK3 == k3yVar) {
                            objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    int i6 = i2;
                                    WebCardComposeActivity webCardComposeActivity2 = webCardComposeActivity;
                                    switch (i6) {
                                        case 0:
                                            s0 s0Var = (s0) obj3;
                                            int i7 = WebCardComposeActivity.a;
                                            s0Var.getClass();
                                            com.yandex.passport.internal.ui.a.l(webCardComposeActivity2, com.yandex.passport.internal.ui.sloth.c.P(s0Var));
                                            break;
                                        default:
                                            com.yandex.passport.internal.ui.d dVar = (com.yandex.passport.internal.ui.d) obj3;
                                            int i8 = WebCardComposeActivity.a;
                                            dVar.getClass();
                                            int i9 = WebViewActivity.h;
                                            com.yandex.passport.api.impl.b bVarI = androidx.core.app.t.I(dVar.c);
                                            a2 a2Var = a2.a;
                                            com.yandex.passport.internal.ui.webview.webcases.a0 a0Var = com.yandex.passport.internal.ui.webview.webcases.a0.CHANGE_PASSWORD;
                                            String str = dVar.a;
                                            Uri uri = dVar.b;
                                            str.getClass();
                                            uri.getClass();
                                            Bundle bundle = new Bundle();
                                            bundle.putString("url", str);
                                            bundle.putParcelable("return_url", uri);
                                            webCardComposeActivity2.startActivity(com.yandex.passport.data.network.c0.d(bVarI, webCardComposeActivity2, a2Var, a0Var, bundle));
                                            webCardComposeActivity2.finish();
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK3);
                        }
                        j.b(this.b, function0, function1, (Function1) objK3, c86Var, 0);
                    }
                } else {
                    c86Var = (c86) v76Var2;
                    zH = c86Var.h(webCardComposeActivity);
                    objK = c86Var.K();
                    k3y k3yVar2 = t76.a;
                    if (zH) {
                        objK = new com.yandex.passport.internal.ui.bouncer.chooser.h(26, webCardComposeActivity);
                        c86Var.k0(objK);
                    } else {
                        objK = new com.yandex.passport.internal.ui.bouncer.chooser.h(26, webCardComposeActivity);
                        c86Var.k0(objK);
                    }
                    Function0 function2 = (Function0) objK;
                    zH2 = c86Var.h(webCardComposeActivity);
                    objK2 = c86Var.K();
                    if (zH2) {
                        final int i6 = 0;
                        objK2 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i7 = i6;
                                WebCardComposeActivity webCardComposeActivity2 = webCardComposeActivity;
                                switch (i7) {
                                    case 0:
                                        s0 s0Var = (s0) obj3;
                                        int i8 = WebCardComposeActivity.a;
                                        s0Var.getClass();
                                        com.yandex.passport.internal.ui.a.l(webCardComposeActivity2, com.yandex.passport.internal.ui.sloth.c.P(s0Var));
                                        break;
                                    default:
                                        com.yandex.passport.internal.ui.d dVar = (com.yandex.passport.internal.ui.d) obj3;
                                        int i9 = WebCardComposeActivity.a;
                                        dVar.getClass();
                                        int i10 = WebViewActivity.h;
                                        com.yandex.passport.api.impl.b bVarI = androidx.core.app.t.I(dVar.c);
                                        a2 a2Var = a2.a;
                                        com.yandex.passport.internal.ui.webview.webcases.a0 a0Var = com.yandex.passport.internal.ui.webview.webcases.a0.CHANGE_PASSWORD;
                                        String str = dVar.a;
                                        Uri uri = dVar.b;
                                        str.getClass();
                                        uri.getClass();
                                        Bundle bundle = new Bundle();
                                        bundle.putString("url", str);
                                        bundle.putParcelable("return_url", uri);
                                        webCardComposeActivity2.startActivity(com.yandex.passport.data.network.c0.d(bVarI, webCardComposeActivity2, a2Var, a0Var, bundle));
                                        webCardComposeActivity2.finish();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK2);
                    } else {
                        final int i7 = 0;
                        objK2 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i8 = i7;
                                WebCardComposeActivity webCardComposeActivity2 = webCardComposeActivity;
                                switch (i8) {
                                    case 0:
                                        s0 s0Var = (s0) obj3;
                                        int i9 = WebCardComposeActivity.a;
                                        s0Var.getClass();
                                        com.yandex.passport.internal.ui.a.l(webCardComposeActivity2, com.yandex.passport.internal.ui.sloth.c.P(s0Var));
                                        break;
                                    default:
                                        com.yandex.passport.internal.ui.d dVar = (com.yandex.passport.internal.ui.d) obj3;
                                        int i10 = WebCardComposeActivity.a;
                                        dVar.getClass();
                                        int i11 = WebViewActivity.h;
                                        com.yandex.passport.api.impl.b bVarI = androidx.core.app.t.I(dVar.c);
                                        a2 a2Var = a2.a;
                                        com.yandex.passport.internal.ui.webview.webcases.a0 a0Var = com.yandex.passport.internal.ui.webview.webcases.a0.CHANGE_PASSWORD;
                                        String str = dVar.a;
                                        Uri uri = dVar.b;
                                        str.getClass();
                                        uri.getClass();
                                        Bundle bundle = new Bundle();
                                        bundle.putString("url", str);
                                        bundle.putParcelable("return_url", uri);
                                        webCardComposeActivity2.startActivity(com.yandex.passport.data.network.c0.d(bVarI, webCardComposeActivity2, a2Var, a0Var, bundle));
                                        webCardComposeActivity2.finish();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK2);
                    }
                    Function1 function3 = (Function1) objK2;
                    zH3 = c86Var.h(webCardComposeActivity);
                    objK3 = c86Var.K();
                    if (zH3) {
                        objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i8 = i2;
                                WebCardComposeActivity webCardComposeActivity2 = webCardComposeActivity;
                                switch (i8) {
                                    case 0:
                                        s0 s0Var = (s0) obj3;
                                        int i9 = WebCardComposeActivity.a;
                                        s0Var.getClass();
                                        com.yandex.passport.internal.ui.a.l(webCardComposeActivity2, com.yandex.passport.internal.ui.sloth.c.P(s0Var));
                                        break;
                                    default:
                                        com.yandex.passport.internal.ui.d dVar = (com.yandex.passport.internal.ui.d) obj3;
                                        int i10 = WebCardComposeActivity.a;
                                        dVar.getClass();
                                        int i11 = WebViewActivity.h;
                                        com.yandex.passport.api.impl.b bVarI = androidx.core.app.t.I(dVar.c);
                                        a2 a2Var = a2.a;
                                        com.yandex.passport.internal.ui.webview.webcases.a0 a0Var = com.yandex.passport.internal.ui.webview.webcases.a0.CHANGE_PASSWORD;
                                        String str = dVar.a;
                                        Uri uri = dVar.b;
                                        str.getClass();
                                        uri.getClass();
                                        Bundle bundle = new Bundle();
                                        bundle.putString("url", str);
                                        bundle.putParcelable("return_url", uri);
                                        webCardComposeActivity2.startActivity(com.yandex.passport.data.network.c0.d(bVarI, webCardComposeActivity2, a2Var, a0Var, bundle));
                                        webCardComposeActivity2.finish();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK3);
                    } else {
                        objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i8 = i2;
                                WebCardComposeActivity webCardComposeActivity2 = webCardComposeActivity;
                                switch (i8) {
                                    case 0:
                                        s0 s0Var = (s0) obj3;
                                        int i9 = WebCardComposeActivity.a;
                                        s0Var.getClass();
                                        com.yandex.passport.internal.ui.a.l(webCardComposeActivity2, com.yandex.passport.internal.ui.sloth.c.P(s0Var));
                                        break;
                                    default:
                                        com.yandex.passport.internal.ui.d dVar = (com.yandex.passport.internal.ui.d) obj3;
                                        int i10 = WebCardComposeActivity.a;
                                        dVar.getClass();
                                        int i11 = WebViewActivity.h;
                                        com.yandex.passport.api.impl.b bVarI = androidx.core.app.t.I(dVar.c);
                                        a2 a2Var = a2.a;
                                        com.yandex.passport.internal.ui.webview.webcases.a0 a0Var = com.yandex.passport.internal.ui.webview.webcases.a0.CHANGE_PASSWORD;
                                        String str = dVar.a;
                                        Uri uri = dVar.b;
                                        str.getClass();
                                        uri.getClass();
                                        Bundle bundle = new Bundle();
                                        bundle.putString("url", str);
                                        bundle.putParcelable("return_url", uri);
                                        webCardComposeActivity2.startActivity(com.yandex.passport.data.network.c0.d(bVarI, webCardComposeActivity2, a2Var, a0Var, bundle));
                                        webCardComposeActivity2.finish();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK3);
                    }
                    j.b(this.b, function2, function3, (Function1) objK3, c86Var, 0);
                }
                break;
        }
        return Unit.a;
    }
}
