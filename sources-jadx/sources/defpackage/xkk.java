package defpackage;

import com.yandex.plus.pay.a;
import com.yandex.plus.pay.api.exception.PlusPayNetworkException;
import com.yandex.plus.pay.api.exception.PlusPayPaymentException;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPaySmartOffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class xkk {
    public static final long d;
    public final a a;
    public final kvj b;
    public final qbn c;

    static {
        xdb xdbVar = ydb.b;
        d = ow4.a0(15, deb.SECONDS);
    }

    public xkk(a aVar, kvj kvjVar, qbn qbnVar) {
        aVar.getClass();
        qbnVar.getClass();
        this.a = aVar;
        this.b = kvjVar;
        this.c = qbnVar;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:50:0x0105  */
    /* JADX WARN: Code duplicated, block: B:52:0x011f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0131  */
    /* JADX WARN: Code duplicated, block: B:56:0x014e  */
    /* JADX WARN: Code duplicated, block: B:59:0x024b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0266 A[LOOP:2: B:61:0x0260->B:63:0x0266, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object a(ykk ykkVar, pw6 pw6Var) {
        vkk vkkVar;
        String str;
        Map map;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        PlusPaySmartOffer plusPaySmartOffer;
        String str2;
        String str3;
        ArrayList arrayList;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer;
        Iterator<T> it;
        String oneClickDisclaimer;
        Object value;
        if (pw6Var instanceof vkk) {
            vkkVar = (vkk) pw6Var;
            int i = vkkVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                vkkVar.n = i - Integer.MIN_VALUE;
            } else {
                vkkVar = new vkk(this, pw6Var);
            }
        } else {
            vkkVar = new vkk(this, pw6Var);
        }
        vkk vkkVar2 = vkkVar;
        Object objY = vkkVar2.l;
        f37 f37Var = f37.a;
        int i2 = vkkVar2.n;
        try {
            if (i2 == 0) {
                l45.R(objY);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                String str4 = ykkVar.c;
                if (str4 != null) {
                    linkedHashMap3.put("feature_id", str4);
                }
                String str5 = ykkVar.d;
                if (str5 != null) {
                    linkedHashMap3.put("campaign_id", str5);
                }
                String str6 = ykkVar.e;
                if (str6 != null) {
                    linkedHashMap3.put("communication_id", str6);
                }
                String str7 = ykkVar.f;
                if (str7 != null) {
                    linkedHashMap3.put("utm_campaign", str7);
                }
                String strH = lo5.h();
                qbn qbnVar = this.c;
                wkk wkkVar = new wkk(this, ykkVar, linkedHashMap3, strH, qbnVar.b(), qbnVar.a(), null, 1);
                e58 e58Var = u27.b;
                vkkVar2.j = strH;
                vkkVar2.k = null;
                vkkVar2.n = 1;
                objY = di0.Y(e58Var, wkkVar, vkkVar2);
                if (objY != f37Var) {
                    str = strH;
                }
                return f37Var;
            }
            if (i2 == 1) {
                str = vkkVar2.j;
                l45.R(objY);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                map = vkkVar2.k;
                str = vkkVar2.j;
                l45.R(objY);
            }
            boolean zBooleanValue = ((Boolean) objY).booleanValue();
            map.getClass();
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                value = entry.getValue();
                if (value != null) {
                    linkedHashMap.put(entry.getKey(), value);
                }
            }
            linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                Object key = entry2.getKey();
                plusPaySmartOffer = (PlusPaySmartOffer) entry2.getValue();
                plusPaySmartOffer.getClass();
                if (plusPaySmartOffer.isOneClickEnabled()) {
                    oneClickDisclaimer = plusPaySmartOffer.getTexts().getCustomTexts().get("one_click_disclaimer_text");
                    if (oneClickDisclaimer == null) {
                        oneClickDisclaimer = plusPaySmartOffer.getLegals().getOneClickDisclaimer();
                    }
                    str2 = oneClickDisclaimer;
                    str3 = plusPaySmartOffer.getTexts().getCustomTexts().get("one_click_disclaimer_text_a11y");
                } else {
                    str2 = null;
                    str3 = null;
                }
                String str8 = plusPaySmartOffer.getTexts().getCustomTexts().get("title_text");
                String str9 = plusPaySmartOffer.getTexts().getCustomTexts().get("title_text_a11y");
                String str10 = plusPaySmartOffer.getTexts().getCustomTexts().get("slider_text");
                String str11 = plusPaySmartOffer.getTexts().getCustomTexts().get("slider_accent_text");
                String str12 = plusPaySmartOffer.getTexts().getCustomTexts().get("slider_combined_text_a11y");
                String str13 = plusPaySmartOffer.getTexts().getCustomTexts().get("button_text");
                String str14 = plusPaySmartOffer.getTexts().getCustomTexts().get("button_text_a11y");
                String str15 = plusPaySmartOffer.getTexts().getCustomTexts().get("button_additional_text");
                String str16 = plusPaySmartOffer.getTexts().getCustomTexts().get("button_additional_text_a11y");
                String str17 = plusPaySmartOffer.getTexts().getCustomTexts().get("button_combined_text_a11y");
                String str18 = plusPaySmartOffer.getTexts().getCustomTexts().get("disclaimer_text");
                String str19 = plusPaySmartOffer.getTexts().getCustomTexts().get("disclaimer_text_a11y");
                String batchId = plusPaySmartOffer.getMeta().getBatchId();
                String positionId = plusPaySmartOffer.getMeta().getPositionId();
                arrayList = new ArrayList();
                tariffOffer = plusPaySmartOffer.getCompositeOffer().getTariffOffer();
                if (tariffOffer != null) {
                    arrayList.add(tariffOffer.getName());
                }
                it = plusPaySmartOffer.getCompositeOffer().getOptionOffers().iterator();
                while (it.hasNext()) {
                    arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getName());
                }
                linkedHashMap2.put(key, new qlf(plusPaySmartOffer, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str2, str3, new qkk(batchId, positionId, arrayList)));
            }
            return new alk(new tkk(str, linkedHashMap2, zBooleanValue));
            Map map2 = (Map) objY;
            vkkVar2.j = str;
            vkkVar2.k = map2;
            vkkVar2.n = 2;
            Object objA = this.b.a(vkkVar2);
            if (objA != f37Var) {
                map = map2;
                objY = objA;
                boolean zBooleanValue2 = ((Boolean) objY).booleanValue();
                map.getClass();
                linkedHashMap = new LinkedHashMap();
                while (r1.hasNext()) {
                    value = entry.getValue();
                    if (value != null) {
                        linkedHashMap.put(entry.getKey(), value);
                    }
                }
                linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
                while (r5.hasNext()) {
                    Object key2 = entry2.getKey();
                    plusPaySmartOffer = (PlusPaySmartOffer) entry2.getValue();
                    plusPaySmartOffer.getClass();
                    if (plusPaySmartOffer.isOneClickEnabled()) {
                        oneClickDisclaimer = plusPaySmartOffer.getTexts().getCustomTexts().get("one_click_disclaimer_text");
                        if (oneClickDisclaimer == null) {
                            oneClickDisclaimer = plusPaySmartOffer.getLegals().getOneClickDisclaimer();
                        }
                        str2 = oneClickDisclaimer;
                        str3 = plusPaySmartOffer.getTexts().getCustomTexts().get("one_click_disclaimer_text_a11y");
                    } else {
                        str2 = null;
                        str3 = null;
                    }
                    String str20 = plusPaySmartOffer.getTexts().getCustomTexts().get("title_text");
                    String str21 = plusPaySmartOffer.getTexts().getCustomTexts().get("title_text_a11y");
                    String str110 = plusPaySmartOffer.getTexts().getCustomTexts().get("slider_text");
                    String str111 = plusPaySmartOffer.getTexts().getCustomTexts().get("slider_accent_text");
                    String str112 = plusPaySmartOffer.getTexts().getCustomTexts().get("slider_combined_text_a11y");
                    String str113 = plusPaySmartOffer.getTexts().getCustomTexts().get("button_text");
                    String str114 = plusPaySmartOffer.getTexts().getCustomTexts().get("button_text_a11y");
                    String str115 = plusPaySmartOffer.getTexts().getCustomTexts().get("button_additional_text");
                    String str116 = plusPaySmartOffer.getTexts().getCustomTexts().get("button_additional_text_a11y");
                    String str117 = plusPaySmartOffer.getTexts().getCustomTexts().get("button_combined_text_a11y");
                    String str118 = plusPaySmartOffer.getTexts().getCustomTexts().get("disclaimer_text");
                    String str119 = plusPaySmartOffer.getTexts().getCustomTexts().get("disclaimer_text_a11y");
                    String batchId2 = plusPaySmartOffer.getMeta().getBatchId();
                    String positionId2 = plusPaySmartOffer.getMeta().getPositionId();
                    arrayList = new ArrayList();
                    tariffOffer = plusPaySmartOffer.getCompositeOffer().getTariffOffer();
                    if (tariffOffer != null) {
                        arrayList.add(tariffOffer.getName());
                    }
                    it = plusPaySmartOffer.getCompositeOffer().getOptionOffers().iterator();
                    while (it.hasNext()) {
                        arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getName());
                    }
                    linkedHashMap2.put(key2, new qlf(plusPaySmartOffer, str20, str21, str110, str111, str112, str113, str114, str115, str116, str117, str118, str119, str2, str3, new qkk(batchId2, positionId2, arrayList)));
                }
                return new alk(new tkk(str, linkedHashMap2, zBooleanValue2));
            }
            return f37Var;
        } catch (com.yandex.plus.pay.api.exception.a e) {
            return new zkk(new e3c(e instanceof PlusPayNetworkException ? d3c.a : e instanceof PlusPayPaymentException ? d3c.b : d3c.d, e.getMessage()));
        } catch (l3u unused) {
            return new zkk(new e3c(d3c.d, "offer request timeout"));
        }
    }
}
