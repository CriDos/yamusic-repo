package com.yandex.music.payment.screen.promocode.viewmodel;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import defpackage.bss;
import defpackage.cvr;
import defpackage.ddh;
import defpackage.e37;
import defpackage.gsr;
import defpackage.h8c;
import defpackage.hmj;
import defpackage.i62;
import defpackage.j9c;
import defpackage.k3o;
import defpackage.l3o;
import defpackage.l45;
import defpackage.l4w;
import defpackage.m3o;
import defpackage.n3o;
import defpackage.o3o;
import defpackage.u27;
import defpackage.zq7;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends l4w {
    public final i62 k;
    public final Gson l;
    public final hmj m;
    public final ddh n;
    public final e37 o;
    public final bss p;

    public a(i62 i62Var, Gson gson, hmj hmjVar, ddh ddhVar) {
        this.k = i62Var;
        this.l = gson;
        this.m = hmjVar;
        this.n = ddhVar;
        cvr cvrVar = new cvr();
        addCloseable((AutoCloseable) cvrVar);
        this.o = l45.f(cvrVar, u27.b);
        this.p = zq7.d(l3o.a);
    }

    public final void G() {
        bss bssVar;
        Object value;
        do {
            bssVar = this.p;
            value = bssVar.getValue();
            o3o o3oVar = (o3o) value;
            if (o3oVar instanceof n3o) {
                ((n3o) o3oVar).a.h(null);
            }
        } while (!bssVar.j(value, k3o.a));
    }

    public final void H(WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String str;
        Object value = this.p.getValue();
        String string = null;
        m3o m3oVar = value instanceof m3o ? (m3o) value : null;
        if (m3oVar != null) {
            String str2 = m3oVar.a;
            ddh ddhVar = this.n;
            ddhVar.getClass();
            if (webResourceRequest != null && webResourceRequest.isForMainFrame() && str2.equals(webResourceRequest.getUrl().toString())) {
                h8c[] h8cVarArr = h8c.a;
                if (webResourceError != null) {
                    int errorCode = webResourceError.getErrorCode();
                    switch (webResourceError.getErrorCode()) {
                        case -16:
                            str = "ERROR_UNSAFE_RESOURCE";
                            break;
                        case -15:
                            str = "ERROR_TOO_MANY_REQUESTS";
                            break;
                        case -14:
                            str = "ERROR_FILE_NOT_FOUND";
                            break;
                        case -13:
                            str = "ERROR_FILE";
                            break;
                        case -12:
                            str = "ERROR_BAD_URL";
                            break;
                        case -11:
                            str = "ERROR_FAILED_SSL_HANDSHAKE";
                            break;
                        case -10:
                            str = "ERROR_UNSUPPORTED_SCHEME";
                            break;
                        case -9:
                            str = "ERROR_REDIRECT_LOOP";
                            break;
                        case -8:
                            str = "ERROR_TIMEOUT";
                            break;
                        case -7:
                            str = "ERROR_IO";
                            break;
                        case -6:
                            str = "ERROR_CONNECT";
                            break;
                        case -5:
                            str = "ERROR_PROXY_AUTHENTICATION";
                            break;
                        case -4:
                            str = "ERROR_AUTHENTICATION";
                            break;
                        case -3:
                            str = "ERROR_UNSUPPORTED_AUTH_SCHEME";
                            break;
                        case -2:
                            str = "ERROR_HOST_LOOKUP";
                            break;
                        default:
                            str = "ERROR_UNKNOWN";
                            break;
                    }
                    CharSequence description = webResourceError.getDescription();
                    StringBuilder sbP = gsr.p(errorCode, "WebResourceError[errorCode=", ", error=", str, ", description=\"");
                    sbP.append((Object) description);
                    sbP.append("\"]");
                    string = sbP.toString();
                }
                ddhVar.W(string);
            }
        }
    }

    public final void I(WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Object value = this.p.getValue();
        m3o m3oVar = value instanceof m3o ? (m3o) value : null;
        if (m3oVar != null) {
            String str = m3oVar.a;
            ddh ddhVar = this.n;
            ddhVar.getClass();
            if (webResourceRequest.isForMainFrame() && str.equals(webResourceRequest.getUrl().toString())) {
                h8c[] h8cVarArr = h8c.a;
                ddhVar.W("WebResourceResponse[statusCode=" + webResourceResponse.getStatusCode() + ", description=\"" + webResourceResponse.getReasonPhrase() + "\"]");
            }
        }
    }

    public final void J(String str) {
        Object value = this.p.getValue();
        m3o m3oVar = value instanceof m3o ? (m3o) value : null;
        if (m3oVar != null) {
            String str2 = m3oVar.a;
            ddh ddhVar = this.n;
            ddhVar.getClass();
            j9c j9cVar = (j9c) ddhVar.b;
            if (str2.equals(str)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("_meta", j9c.u(1));
                j9cVar.D("PayWallScreen.PromoCode.Loaded", linkedHashMap);
            }
            if (str2.equals(str)) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("_meta", j9c.u(1));
                j9cVar.D("PayWallScreen.PromoCode.Showed", linkedHashMap2);
            }
        }
    }

    public final void K(String str) {
        str.getClass();
        try {
            PromoCodeViewModel$Message promoCodeViewModel$Message = (PromoCodeViewModel$Message) this.l.d(str, PromoCodeViewModel$Message.class);
            if (promoCodeViewModel$Message == null) {
                return;
            }
            L(promoCodeViewModel$Message);
        } catch (JsonSyntaxException unused) {
        }
    }

    public final void L(PromoCodeViewModel$Message promoCodeViewModel$Message) {
        String type = promoCodeViewModel$Message.getType();
        if (!Intrinsics.e(type, "PURCHASE_SUCCESS_DATA")) {
            if (Intrinsics.e(type, "SUCCESS")) {
                G();
                return;
            }
            return;
        }
        List purchasedItems = promoCodeViewModel$Message.getData().getPurchasedItems();
        if (purchasedItems == null || purchasedItems.isEmpty()) {
            j9c j9cVar = (j9c) this.n.b;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("_meta", j9c.u(1));
            j9cVar.D("PayWallScreen.PromoCode.Succeeded", linkedHashMap);
        }
    }
}
