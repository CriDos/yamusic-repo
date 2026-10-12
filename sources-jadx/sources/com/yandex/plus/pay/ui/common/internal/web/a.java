package com.yandex.plus.pay.ui.common.internal.web;

import com.yandex.plus.webview.core.h;
import defpackage.ffl;
import defpackage.jfl;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements h {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public a(com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar) {
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.plus.webview.core.h
    public final void B(int i, String str, String str2, String str3, boolean z) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                str3.getClass();
                if (z) {
                    com.yandex.plus.pay.ui.core.mobile.domain.a aVar = (com.yandex.plus.pay.ui.core.mobile.domain.a) obj;
                    String str4 = str == null ? "" : str;
                    aVar.getClass();
                    jfl.a(aVar.a, str4, "3ds", str4, ffl.Http, String.valueOf(i));
                }
                break;
            case 1:
                str3.getClass();
                com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) obj;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "Logs3dsWebViewErrorListener", "3ds.Error.Http: isMainFrame=" + z + ", mainFrameUrl=" + str + ", resourceUrl=" + str2 + ", code=" + i + ", description=" + com.yandex.passport.internal.ui.sloth.authsdk.h.H(str3));
                }
                break;
            case 2:
                String str5 = str2;
                str3.getClass();
                if (str != null) {
                    com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar3 = (com.yandex.plus.pay.ui.webview.common.diagnostic.a) obj;
                    if (z) {
                        aVar3.getClass();
                        jfl.a(aVar3.b, str, aVar3.a, str, ffl.Http, String.valueOf(i));
                    } else {
                        aVar3.getClass();
                        jfl jflVar = aVar3.b;
                        String str6 = aVar3.a;
                        if (str5 == null) {
                            str5 = "no_value";
                        }
                        jfl.a(jflVar, str, str6, str5, ffl.Http, String.valueOf(i));
                    }
                }
                break;
            default:
                str3.getClass();
                for (h hVar : (h[]) obj) {
                    hVar.B(i, str, str2, str3, z);
                }
                break;
        }
    }

    @Override // com.yandex.plus.webview.core.h
    public final void f(int i, String str, String str2, String str3, boolean z) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                if (z) {
                    com.yandex.plus.pay.ui.core.mobile.domain.a aVar = (com.yandex.plus.pay.ui.core.mobile.domain.a) obj;
                    String str4 = str == null ? "" : str;
                    String strValueOf = String.valueOf(i);
                    aVar.getClass();
                    strValueOf.getClass();
                    jfl.a(aVar.a, str4, "3ds", str4, ffl.Ssl, "no_value");
                }
                break;
            case 1:
                com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) obj;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "Logs3dsWebViewErrorListener", "3ds.Error.Ssl: isMainFrame=" + z + ", mainFrameUrl=" + str + ", resourceUrl=" + str2 + ", code=" + i + ", description=" + com.yandex.passport.internal.ui.sloth.authsdk.h.H(str3));
                }
                break;
            case 2:
                String str5 = str2;
                if (str != null) {
                    com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar3 = (com.yandex.plus.pay.ui.webview.common.diagnostic.a) obj;
                    if (z) {
                        aVar3.getClass();
                        jfl.a(aVar3.b, str, aVar3.a, str, ffl.Ssl, "no_value");
                    } else {
                        aVar3.getClass();
                        jfl jflVar = aVar3.b;
                        String str6 = aVar3.a;
                        if (str5 == null) {
                            str5 = "no_value";
                        }
                        jfl.a(jflVar, str, str6, str5, ffl.Ssl, "no_value");
                    }
                }
                break;
            default:
                for (h hVar : (h[]) obj) {
                    hVar.f(i, str, str2, str3, z);
                }
                break;
        }
    }

    @Override // com.yandex.plus.webview.core.h
    public final void p(int i, String str, String str2, String str3, boolean z) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                if (z) {
                    com.yandex.plus.pay.ui.core.mobile.domain.a aVar = (com.yandex.plus.pay.ui.core.mobile.domain.a) obj;
                    String str4 = str == null ? "" : str;
                    aVar.getClass();
                    jfl.a(aVar.a, str4, "3ds", str4, ffl.Network, "no_value");
                }
                break;
            case 1:
                com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) obj;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "Logs3dsWebViewErrorListener", "3ds.Error.Other: isMainFrame=" + z + ", mainFrameUrl=" + str + ", resourceUrl=" + str2 + ", code=" + i + ", description=" + com.yandex.passport.internal.ui.sloth.authsdk.h.H(str3));
                }
                break;
            case 2:
                String str5 = str2;
                if (str != null) {
                    com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar3 = (com.yandex.plus.pay.ui.webview.common.diagnostic.a) obj;
                    if (z) {
                        aVar3.getClass();
                        jfl.a(aVar3.b, str, aVar3.a, str, ffl.Network, "no_value");
                    } else {
                        aVar3.getClass();
                        jfl jflVar = aVar3.b;
                        String str6 = aVar3.a;
                        if (str5 == null) {
                            str5 = "no_value";
                        }
                        jfl.a(jflVar, str, str6, str5, ffl.Network, "no_value");
                    }
                }
                break;
            default:
                for (h hVar : (h[]) obj) {
                    hVar.p(i, str, str2, str3, z);
                }
                break;
        }
    }

    public a(com.yandex.plus.pay.ui.core.mobile.domain.a aVar) {
        aVar.getClass();
        this.b = aVar;
    }

    public a(com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.b = bVar;
    }

    public a(h[] hVarArr) {
        hVarArr.getClass();
        this.b = hVarArr;
    }
}
