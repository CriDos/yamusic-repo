package com.yandex.plus.pay.internal.feature.presale;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.analytics.tarifficator.t;
import com.yandex.plus.pay.internal.feature.offers.l;
import com.yandex.plus.pay.internal.model.PlusPayPresale;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.repository.api.model.offers.s;
import defpackage.akp;
import defpackage.aui;
import defpackage.brb;
import defpackage.c2p;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lac;
import defpackage.lo5;
import defpackage.okg;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.vdt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements d {
    public final com.yandex.plus.pay.graphql.offers.j a;
    public final List b;
    public final com.yandex.plus.pay.log.impl.b c;
    public final com.yandex.plus.pay.internal.analytics.j d;
    public final com.yandex.plus.pay.internal.analytics.tarifficator.j e;
    public final vdt f;

    public k(com.yandex.plus.pay.graphql.offers.j jVar, List list, com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.pay.internal.analytics.j jVar2, com.yandex.plus.pay.internal.analytics.tarifficator.j jVar3) {
        jVar.getClass();
        list.getClass();
        bVar.getClass();
        jVar2.getClass();
        jVar3.getClass();
        this.a = jVar;
        this.b = list;
        this.c = bVar;
        this.d = jVar2;
        this.e = jVar3;
        this.f = okg.b(new com.yandex.plus.pay.internal.a(17));
    }

    public static PlusPayPresale.Assets b(PlusPayCompositeOffers.Offer.Tariff tariff, Map map) {
        List listC;
        String str = (String) map.get("presale_original_price_text");
        PlusPayRichText.Companion companion = PlusPayRichText.INSTANCE;
        PlusPayRichText plusPayRichTextFromString = companion.fromString(d("presale_loading_text", map));
        String str2 = (String) map.get("presale_benefit_text");
        PlusPayRichText plusPayRichTextFromString2 = null;
        strConcat = null;
        String strConcat = null;
        plusPayRichTextFromString2 = null;
        PlusPayRichText plusPayRichTextFromString3 = str2 != null ? companion.fromString(str2) : null;
        PlusPayRichText plusPayRichTextFromString4 = companion.fromString(d("presale_period_text", map));
        StringBuilder sb = new StringBuilder();
        if (str != null) {
            sb.append("{{original_price}} ");
        }
        sb.append(d("presale_actual_price_text", map));
        String string = sb.toString();
        if (str != null) {
            listC = tm5.c(new PlusPayRichText.Item.Strikethrough((String) null, "original_price", str, 1, (DefaultConstructorMarker) null));
        } else {
            listC = null;
        }
        if (listC == null) {
            listC = brb.a;
        }
        PlusPayRichText plusPayRichText = new PlusPayRichText(string, listC);
        PlusPayRichText plusPayRichTextFromString5 = companion.fromString(d("presale_additional_text", map));
        PlusPayRichText plusPayRichTextFromString6 = companion.fromString(d("presale_suggested_offer_button_text", map));
        PlusPayRichText plusPayRichTextFromString7 = companion.fromString(d("presale_initial_offer_button_text", map));
        String text = tariff.getText();
        if (text != null) {
            if (StringsKt.Y(text)) {
                text = null;
            }
            if (text != null) {
                StringBuilder sbW = aui.w(text);
                String additionalText = tariff.getAdditionalText();
                if (additionalText != null) {
                    if (StringsKt.Y(additionalText)) {
                        additionalText = null;
                    }
                    if (additionalText != null) {
                        strConcat = ", ".concat(additionalText);
                    }
                }
                if (strConcat == null) {
                    strConcat = "";
                }
                sbW.append(strConcat);
                plusPayRichTextFromString2 = companion.fromString(sbW.toString());
            }
        }
        return new PlusPayPresale.Assets(plusPayRichTextFromString, plusPayRichTextFromString3, plusPayRichTextFromString4, plusPayRichText, plusPayRichTextFromString5, plusPayRichTextFromString6, plusPayRichTextFromString2, plusPayRichTextFromString7);
    }

    public static long c(Map map) throws g {
        String strD = d("presale_loading_delay_millis", map);
        Long lU0 = StringsKt.u0(10, strD);
        if (lU0 != null) {
            return lU0.longValue();
        }
        throw new g(lo5.o("Payload parsing error: (presale_loading_delay_millis, ", strD, ") - value must be integer number"));
    }

    public static String d(String str, Map map) throws g {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            return str2;
        }
        throw new g("Required field is missing in payload: ".concat(str));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.internal.feature.presale.d
    public final Object a(PlusPayCompositeOffers.Offer offer, pw6 pw6Var) throws com.yandex.plus.pay.api.exception.a {
        h hVar;
        Object ujpVar;
        Map<String, String> payload;
        long jC;
        Map<String, String> map;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.o = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object obj = hVar.m;
        f37 f37Var = f37.a;
        int i2 = hVar.o;
        com.yandex.plus.pay.log.impl.b bVar = this.c;
        try {
            if (i2 == 0) {
                l45.R(obj);
                PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = offer.getTariffOffer();
                if (tariffOffer2 == null || (payload = tariffOffer2.getPayload()) == null) {
                    bVar.g(com.yandex.plus.pay.common.internal.log.a.i, "Offer does not have payload. So, presale is null", null);
                    return null;
                }
                sjp sjpVar = akp.b;
                String strD = d("presale_target", payload);
                jC = c(payload);
                String sessionId = offer.getMeta().getSessionId();
                hVar.j = payload;
                hVar.k = this;
                hVar.l = jC;
                hVar.o = 1;
                Object objE = e(sessionId, strD, hVar);
                if (objE == f37Var) {
                    return f37Var;
                }
                map = payload;
                obj = objE;
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j = hVar.l;
                k kVar = hVar.k;
                map = hVar.j;
                l45.R(obj);
                jC = j;
                this = kVar;
            }
            PlusPayCompositeOffers.Offer offer2 = (PlusPayCompositeOffers.Offer) CollectionsKt.firstOrNull(((PlusPayCompositeOffers) obj).getOffers());
            if (offer2 == null || (tariffOffer = offer2.getTariffOffer()) == null) {
                ujpVar = null;
            } else {
                this.getClass();
                ujpVar = new PlusPayPresale(offer2, jC, b(tariffOffer, map));
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return ujpVar;
        }
        if (thA instanceof g) {
            bVar.g(com.yandex.plus.pay.common.internal.log.a.i, thA.getMessage(), thA);
            return null;
        }
        com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.i, thA.getMessage(), thA, 8);
        throw u.O(thA);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c3, code lost:
    
        if (r14 == r8) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, pw6 pw6Var) throws com.yandex.plus.pay.api.exception.a {
        i iVar;
        String str3;
        Throwable th;
        c2p c2pVar;
        String str4;
        l3u l3uVar;
        Object ujpVar;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.n = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        i iVar2 = iVar;
        Object objF = iVar2.l;
        Object obj = f37.a;
        int i2 = iVar2.n;
        try {
            if (i2 == 0) {
                c2p c2pVarF = aui.f(objF);
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.graphql.offers.j jVar = this.a;
                    l[] lVarArr = l.a;
                    iVar2.j = str2;
                    iVar2.k = c2pVarF;
                    iVar2.n = 1;
                    str3 = str2;
                    try {
                        Object objB = jVar.b(str, "checkout_presale", str3, null, true, iVar2);
                        if (objB != obj) {
                            objF = objB;
                            c2pVar = c2pVarF;
                            str4 = str3;
                        }
                    } catch (l3u e) {
                        e = e;
                        l3uVar = e;
                        c2pVar = c2pVarF;
                        str4 = str3;
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(l3uVar);
                        objF = ujpVar;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        c2pVar = c2pVarF;
                        str4 = str3;
                        sjp sjpVar3 = akp.b;
                        ujpVar = new ujp(th);
                        objF = ujpVar;
                    }
                } catch (l3u e2) {
                    e = e2;
                    str3 = str2;
                } catch (Throwable th3) {
                    th = th3;
                    str3 = str2;
                }
                return obj;
            }
            if (i2 == 1) {
                c2pVar = iVar2.k;
                str4 = iVar2.j;
                try {
                    l45.R(objF);
                } catch (l3u e3) {
                    l3uVar = e3;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(l3uVar);
                    objF = ujpVar;
                } catch (Throwable th4) {
                    th = th4;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    objF = ujpVar;
                }
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c2pVar = iVar2.k;
                l45.R(objF);
            }
            PlusPayCompositeOffers plusPayCompositeOffers = (PlusPayCompositeOffers) objF;
            ((com.yandex.plus.pay.internal.analytics.evgen.b) this.d).d(plusPayCompositeOffers, new com.yandex.plus.pay.api.analytics.c(null, null, null, null, null, new LinkedHashMap()));
            if (c2pVar.a == null && plusPayCompositeOffers.getOffers().isEmpty()) {
                c2pVar.a = com.yandex.plus.pay.internal.analytics.tarifficator.b.b;
            }
            t tVar = (t) this.e;
            tVar.a(plusPayCompositeOffers);
            com.yandex.plus.pay.internal.analytics.tarifficator.c cVar = (com.yandex.plus.pay.internal.analytics.tarifficator.c) c2pVar.a;
            if (cVar != null) {
                tVar.getClass();
                tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), cVar.a);
            }
            return plusPayCompositeOffers;
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(objF);
            if (thA != null) {
                com.yandex.plus.pay.log.impl.b.f(this.c, com.yandex.plus.pay.common.internal.log.a.i, "Error when receiving presale offers.", thA, 8);
                throw u.O(thA);
            }
            PlusPayCompositeOffers plusPayCompositeOffersD = ((com.yandex.plus.pay.internal.model.mappers.c) this.f.getValue()).d(str4, ((s) objF).a());
            if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                c2pVar.a = com.yandex.plus.pay.internal.analytics.tarifficator.a.b;
            }
            iVar2.j = null;
            iVar2.k = c2pVar;
            iVar2.n = 2;
            objF = f(plusPayCompositeOffersD, iVar2);
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x005a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0058 -> B:20:0x005b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object f(com.yandex.plus.pay.api.model.PlusPayCompositeOffers r6, defpackage.pw6 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.yandex.plus.pay.internal.feature.presale.j
            if (r0 == 0) goto L13
            r0 = r7
            com.yandex.plus.pay.internal.feature.presale.j r0 = (com.yandex.plus.pay.internal.feature.presale.j) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            com.yandex.plus.pay.internal.feature.presale.j r0 = new com.yandex.plus.pay.internal.feature.presale.j
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.l
            f37 r1 = defpackage.f37.a
            int r2 = r0.n
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            int r5 = r0.k
            java.util.Iterator r6 = r0.j
            defpackage.l45.R(r7)
            goto L5b
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r5)
            r5 = 0
            return r5
        L32:
            defpackage.l45.R(r7)
            java.util.List r5 = r5.b
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
            r7 = 0
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L42:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L5e
            java.lang.Object r2 = r6.next()
            com.yandex.plus.pay.internal.feature.offers.post.a r2 = (com.yandex.plus.pay.internal.feature.offers.post.a) r2
            r0.j = r6
            r0.k = r5
            r0.n = r3
            java.lang.Object r7 = r2.a(r7, r0)
            if (r7 != r1) goto L5b
            return r1
        L5b:
            com.yandex.plus.pay.api.model.PlusPayCompositeOffers r7 = (com.yandex.plus.pay.api.model.PlusPayCompositeOffers) r7
            goto L42
        L5e:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.internal.feature.presale.k.f(com.yandex.plus.pay.api.model.PlusPayCompositeOffers, pw6):java.lang.Object");
    }
}
