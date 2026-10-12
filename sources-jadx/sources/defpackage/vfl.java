package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class vfl {
    public final skl a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final dlk e;
    public final j8c f;

    public vfl(qlf qlfVar, boolean z, skl sklVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3) {
        qlfVar.getClass();
        sklVar.getClass();
        this.a = sklVar;
        this.b = vdtVar;
        this.c = vdtVar2;
        this.d = vdtVar3;
        qkk qkkVar = qlfVar.p;
        this.e = new dlk(tm5.c(qkkVar.a), tm5.c(qkkVar.b), qkkVar.c);
        this.f = z ? j8c.NonUi : j8c.Ui;
    }

    public final void a() {
        j9c j9cVar = (j9c) this.b.getValue();
        dlk dlkVar = this.e;
        String strN = uke.n(dlkVar.a);
        String strN2 = uke.n(dlkVar.b);
        String strN3 = uke.n(dlkVar.c);
        h7c[] h7cVarArr = h7c.a;
        i8c[] i8cVarArr = i8c.a;
        skl sklVar = this.a;
        g7c g7cVarH = uke.H(sklVar.a);
        String str = sklVar.b;
        if (str == null) {
            str = "";
        }
        j9cVar.getClass();
        j8c j8cVar = this.f;
        j8cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("offersBatchId", strN);
        linkedHashMap.put("offersPositionIds", strN2);
        linkedHashMap.put("billingProductIds", strN3);
        linkedHashMap.put("clientSource", "music");
        linkedHashMap.put("clientSubSource", "music_mobile_app");
        linkedHashMap.put("paymentIntegration", "payment_sdk");
        linkedHashMap.put("clientPlace", g7cVarH.a);
        linkedHashMap.put("contentId", str);
        k4i.q(2, "paymentType", j8cVar.a, "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.PlusSDK.Canceled", linkedHashMap);
    }

    public final void b(tgl tglVar, String str) {
        p8c p8cVar;
        j9c j9cVar = (j9c) this.b.getValue();
        int iOrdinal = tglVar.ordinal();
        if (iOrdinal == 0) {
            p8cVar = p8c.Network;
        } else if (iOrdinal == 1) {
            p8cVar = p8c.Native;
        } else if (iOrdinal == 2) {
            p8cVar = p8c.Store;
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return;
            }
            p8cVar = p8c.Other;
        }
        if (str == null) {
            str = "";
        }
        dlk dlkVar = this.e;
        String strN = uke.n(dlkVar.a);
        String strN2 = uke.n(dlkVar.b);
        String strN3 = uke.n(dlkVar.c);
        h7c[] h7cVarArr = h7c.a;
        i8c[] i8cVarArr = i8c.a;
        skl sklVar = this.a;
        g7c g7cVarH = uke.H(sklVar.a);
        String str2 = sklVar.b;
        if (str2 == null) {
            str2 = "";
        }
        vdt vdtVar = this.d;
        String strA = ((uk8) ((tk8) vdtVar.getValue())).a.a();
        String str3 = strA != null ? strA : "";
        String str4 = ((ffv) this.c.getValue()).c().a;
        String strY = xq4.y(((uk8) ((tk8) vdtVar.getValue())).b);
        j9cVar.getClass();
        str4.getClass();
        j8c j8cVar = this.f;
        j8cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("error_type", p8cVar.a);
        linkedHashMap.put("error_message", str);
        linkedHashMap.put("offersBatchId", strN);
        linkedHashMap.put("offersPositionIds", strN2);
        linkedHashMap.put("billingProductIds", strN3);
        linkedHashMap.put("clientSource", "music");
        linkedHashMap.put("clientSubSource", "music_mobile_app");
        linkedHashMap.put("paymentIntegration", "payment_sdk");
        linkedHashMap.put("clientPlace", g7cVarH.a);
        linkedHashMap.put("contentId", str2);
        linkedHashMap.put("device_id", str3);
        linkedHashMap.put("puid", str4);
        linkedHashMap.put("device_name", strY);
        k4i.q(2, "paymentType", j8cVar.a, "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.PlusSDK.ErrorRaised", linkedHashMap);
    }

    public final void c() {
        j9c j9cVar = (j9c) this.b.getValue();
        dlk dlkVar = this.e;
        String strN = uke.n(dlkVar.a);
        String strN2 = uke.n(dlkVar.b);
        String strN3 = uke.n(dlkVar.c);
        h7c[] h7cVarArr = h7c.a;
        i8c[] i8cVarArr = i8c.a;
        skl sklVar = this.a;
        g7c g7cVarH = uke.H(sklVar.a);
        String str = sklVar.b;
        if (str == null) {
            str = "";
        }
        j9cVar.getClass();
        j8c j8cVar = this.f;
        j8cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("offersBatchId", strN);
        linkedHashMap.put("offersPositionIds", strN2);
        linkedHashMap.put("billingProductIds", strN3);
        linkedHashMap.put("clientSource", "music");
        linkedHashMap.put("clientSubSource", "music_mobile_app");
        linkedHashMap.put("paymentIntegration", "payment_sdk");
        linkedHashMap.put("clientPlace", g7cVarH.a);
        linkedHashMap.put("contentId", str);
        k4i.q(2, "paymentType", j8cVar.a, "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.PlusSDK.Loaded", linkedHashMap);
    }

    public final void d() {
        j9c j9cVar = (j9c) this.b.getValue();
        dlk dlkVar = this.e;
        String strN = uke.n(dlkVar.a);
        String strN2 = uke.n(dlkVar.b);
        String strN3 = uke.n(dlkVar.c);
        h7c[] h7cVarArr = h7c.a;
        i8c[] i8cVarArr = i8c.a;
        skl sklVar = this.a;
        g7c g7cVarH = uke.H(sklVar.a);
        String str = sklVar.b;
        if (str == null) {
            str = "";
        }
        j9cVar.getClass();
        j8c j8cVar = this.f;
        j8cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("offersBatchId", strN);
        linkedHashMap.put("offersPositionIds", strN2);
        linkedHashMap.put("billingProductIds", strN3);
        linkedHashMap.put("clientSource", "music");
        linkedHashMap.put("clientSubSource", "music_mobile_app");
        linkedHashMap.put("paymentIntegration", "payment_sdk");
        linkedHashMap.put("clientPlace", g7cVarH.a);
        linkedHashMap.put("contentId", str);
        k4i.q(2, "paymentType", j8cVar.a, "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.PlusSDK.Succeeded", linkedHashMap);
    }
}
