package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class gkl {
    public final ill a;
    public final skl b;
    public final vdt c;
    public dlk d;

    public gkl(ill illVar, skl sklVar, vdt vdtVar) {
        sklVar.getClass();
        this.a = illVar;
        this.b = sklVar;
        this.c = vdtVar;
    }

    public final void a() {
        List list;
        List list2;
        j9c j9cVar = (j9c) this.c.getValue();
        l8c l8cVarJ = uke.J(this.a);
        skl sklVar = this.b;
        g7c g7cVarH = uke.H(sklVar.a);
        String str = sklVar.b;
        if (str == null) {
            str = "";
        }
        dlk dlkVar = this.d;
        String strN = (dlkVar == null || (list2 = dlkVar.a) == null) ? null : uke.n(list2);
        if (strN == null) {
            strN = "";
        }
        dlk dlkVar2 = this.d;
        String strN2 = (dlkVar2 == null || (list = dlkVar2.b) == null) ? null : uke.n(list);
        if (strN2 == null) {
            strN2 = "";
        }
        dlk dlkVar3 = this.d;
        String strN3 = dlkVar3 != null ? uke.n(dlkVar3.c) : null;
        String str2 = strN3 != null ? strN3 : "";
        h7c[] h7cVarArr = h7c.a;
        i8c[] i8cVarArr = i8c.a;
        j9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("paywall_type", l8cVarJ.a);
        linkedHashMap.put("clientPlace", g7cVarH.a);
        linkedHashMap.put("contentId", str);
        linkedHashMap.put("offersBatchId", strN);
        linkedHashMap.put("offersPositionIds", strN2);
        linkedHashMap.put("billingProductIds", str2);
        linkedHashMap.put("clientSource", "music");
        linkedHashMap.put("clientSubSource", "music_mobile_app");
        k4i.q(2, "paymentIntegration", "payment_sdk", "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.Closed", linkedHashMap);
    }

    public final void b(tkk tkkVar) {
        List list;
        List list2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (tkkVar != null) {
            Iterator it = tkkVar.b.entrySet().iterator();
            while (it.hasNext()) {
                qkk qkkVar = ((qlf) ((Map.Entry) it.next()).getValue()).p;
                arrayList.add(qkkVar.a);
                arrayList2.add(qkkVar.b);
                arrayList3.addAll(qkkVar.c);
            }
        }
        this.d = new dlk(arrayList, arrayList2, arrayList3);
        j9c j9cVar = (j9c) this.c.getValue();
        l8c l8cVarJ = uke.J(this.a);
        skl sklVar = this.b;
        g7c g7cVarH = uke.H(sklVar.a);
        String str = sklVar.b;
        if (str == null) {
            str = "";
        }
        dlk dlkVar = this.d;
        String strN = (dlkVar == null || (list2 = dlkVar.a) == null) ? null : uke.n(list2);
        if (strN == null) {
            strN = "";
        }
        dlk dlkVar2 = this.d;
        String strN2 = (dlkVar2 == null || (list = dlkVar2.b) == null) ? null : uke.n(list);
        if (strN2 == null) {
            strN2 = "";
        }
        dlk dlkVar3 = this.d;
        String strN3 = dlkVar3 != null ? uke.n(dlkVar3.c) : null;
        String str2 = strN3 != null ? strN3 : "";
        h7c[] h7cVarArr = h7c.a;
        i8c[] i8cVarArr = i8c.a;
        j9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("paywall_type", l8cVarJ.a);
        linkedHashMap.put("clientPlace", g7cVarH.a);
        linkedHashMap.put("contentId", str);
        linkedHashMap.put("offersBatchId", strN);
        linkedHashMap.put("offersPositionIds", strN2);
        linkedHashMap.put("billingProductIds", str2);
        linkedHashMap.put("clientSource", "music");
        linkedHashMap.put("clientSubSource", "music_mobile_app");
        k4i.q(2, "paymentIntegration", "payment_sdk", "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.Loaded", linkedHashMap);
    }

    public final void c() {
        k8c k8cVar;
        List list;
        List list2;
        j9c j9cVar = (j9c) this.c.getValue();
        l8c l8cVarJ = uke.J(this.a);
        skl sklVar = this.b;
        g7c g7cVarH = uke.H(sklVar.a);
        String str = sklVar.b;
        if (str == null) {
            str = "";
        }
        dlk dlkVar = this.d;
        String strN = (dlkVar == null || (list2 = dlkVar.a) == null) ? null : uke.n(list2);
        if (strN == null) {
            strN = "";
        }
        dlk dlkVar2 = this.d;
        String strN2 = (dlkVar2 == null || (list = dlkVar2.b) == null) ? null : uke.n(list);
        if (strN2 == null) {
            strN2 = "";
        }
        dlk dlkVar3 = this.d;
        String strN3 = dlkVar3 != null ? uke.n(dlkVar3.c) : null;
        String str2 = strN3 != null ? strN3 : "";
        h7c[] h7cVarArr = h7c.a;
        i8c[] i8cVarArr = i8c.a;
        cll cllVar = sklVar.a;
        cllVar.getClass();
        switch (cllVar.ordinal()) {
            case 0:
                k8cVar = k8c.AlbumScreen;
                break;
            case 1:
                k8cVar = k8c.ArtistScreen;
                break;
            case 2:
                k8cVar = k8c.PlaylistScreen;
                break;
            case 3:
                k8cVar = k8c.Unknown;
                break;
            case 4:
                k8cVar = k8c.MainScreen;
                break;
            case 5:
                k8cVar = k8c.PodcastLandingScreen;
                break;
            case 6:
                k8cVar = k8c.KidsLandingScreen;
                break;
            case 7:
                k8cVar = k8c.Unknown;
                break;
            case 8:
                k8cVar = k8c.DebugScreen;
                break;
            case 9:
                k8cVar = k8c.Unknown;
                break;
            case 10:
                k8cVar = k8c.Unknown;
                break;
            default:
                f9e.e();
                return;
        }
        j9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("paywall_type", l8cVarJ.a);
        linkedHashMap.put("clientPlace", g7cVarH.a);
        linkedHashMap.put("contentId", str);
        linkedHashMap.put("offersBatchId", strN);
        linkedHashMap.put("offersPositionIds", strN2);
        linkedHashMap.put("billingProductIds", str2);
        linkedHashMap.put("clientSource", "music");
        linkedHashMap.put("clientSubSource", "music_mobile_app");
        linkedHashMap.put("paymentIntegration", "payment_sdk");
        linkedHashMap.put("to", k8cVar.a);
        linkedHashMap.put("from", "paywall_screen");
        k4i.q(1, "entity_type", "button", "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.Navigated", linkedHashMap);
    }

    public final void d() {
        j9c j9cVar = (j9c) this.c.getValue();
        l8c l8cVarJ = uke.J(this.a);
        skl sklVar = this.b;
        g7c g7cVarH = uke.H(sklVar.a);
        String str = sklVar.b;
        if (str == null) {
            str = "";
        }
        j9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("paywall_type", l8cVarJ.a);
        linkedHashMap.put("clientPlace", g7cVarH.a);
        k4i.q(1, "contentId", str, "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.Opened", linkedHashMap);
    }

    public final void e() {
        List list;
        List list2;
        j9c j9cVar = (j9c) this.c.getValue();
        l8c l8cVarJ = uke.J(this.a);
        skl sklVar = this.b;
        g7c g7cVarH = uke.H(sklVar.a);
        String str = sklVar.b;
        if (str == null) {
            str = "";
        }
        dlk dlkVar = this.d;
        String strN = (dlkVar == null || (list2 = dlkVar.a) == null) ? null : uke.n(list2);
        if (strN == null) {
            strN = "";
        }
        dlk dlkVar2 = this.d;
        String strN2 = (dlkVar2 == null || (list = dlkVar2.b) == null) ? null : uke.n(list);
        if (strN2 == null) {
            strN2 = "";
        }
        dlk dlkVar3 = this.d;
        String strN3 = dlkVar3 != null ? uke.n(dlkVar3.c) : null;
        String str2 = strN3 != null ? strN3 : "";
        h7c[] h7cVarArr = h7c.a;
        i8c[] i8cVarArr = i8c.a;
        j9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("paywall_type", l8cVarJ.a);
        linkedHashMap.put("clientPlace", g7cVarH.a);
        linkedHashMap.put("contentId", str);
        linkedHashMap.put("offersBatchId", strN);
        linkedHashMap.put("offersPositionIds", strN2);
        linkedHashMap.put("billingProductIds", str2);
        linkedHashMap.put("clientSource", "music");
        linkedHashMap.put("clientSubSource", "music_mobile_app");
        k4i.q(2, "paymentIntegration", "payment_sdk", "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.Showed", linkedHashMap);
    }
}
