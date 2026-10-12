package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale;

import com.yandex.plus.bdui.plus.checkout.content.controller.n;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayPresale;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.bss;
import defpackage.dfl;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.l4w;
import defpackage.pw6;
import defpackage.vm5;
import defpackage.yvk;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends l4w {
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a k;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.presale.a l;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.g m;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.a n;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d o;
    public final com.yandex.plus.core.templating.parser.d p;
    public boolean q;
    public PlusPayPresale r;
    public final bss s;
    public final bss t;

    public j(com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.presale.a aVar2, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.g gVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.a aVar3, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar, com.yandex.plus.core.templating.parser.d dVar2) {
        aVar.getClass();
        aVar2.getClass();
        gVar.getClass();
        aVar3.getClass();
        dVar.getClass();
        this.k = aVar;
        this.l = aVar2;
        this.m = gVar;
        this.n = aVar3;
        this.o = dVar;
        this.p = dVar2;
        bss bssVarD = zq7.d(d.a);
        this.s = bssVarD;
        this.t = bssVarD;
        di0.R(yvk.B(this), null, null, new i(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:43:0x010a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0120  */
    /* JADX WARN: Code duplicated, block: B:49:0x0130  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008a, code lost:
    
        if (r14 == r1) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(j jVar, PlusPayPresale.Assets assets, pw6 pw6Var) {
        h hVar;
        PlusPayPresale.Assets assets2;
        CharSequence charSequence;
        Object objH;
        PlusPayPresale.Assets assets3;
        CharSequence charSequence2;
        Object objH2;
        CharSequence charSequence3;
        PlusPayPresale.Assets assets4;
        CharSequence charSequence4;
        CharSequence charSequence5;
        Object objH3;
        PlusPayPresale.Assets assets5;
        CharSequence charSequence6;
        CharSequence charSequence7;
        Object objH4;
        CharSequence charSequence8;
        CharSequence charSequence9;
        CharSequence charSequence10;
        CharSequence charSequence11;
        PlusPayRichText suggestedOfferButtonAdditionalText;
        CharSequence charSequence12;
        CharSequence charSequence13;
        CharSequence charSequence14;
        CharSequence charSequence15;
        Object objH5;
        CharSequence charSequence16;
        CharSequence charSequence17;
        CharSequence charSequence18;
        CharSequence charSequence19;
        jVar.getClass();
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.r = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(jVar, pw6Var);
            }
        } else {
            hVar = new h(jVar, pw6Var);
        }
        Object objH6 = hVar.p;
        Object obj = f37.a;
        CharSequence charSequence20 = null;
        switch (hVar.r) {
            case 0:
                l45.R(objH6);
                PlusPayRichText benefitText = assets.getBenefitText();
                if (benefitText != null) {
                    hVar.j = assets;
                    hVar.r = 1;
                    objH6 = jVar.H(benefitText, hVar);
                    break;
                } else {
                    assets2 = assets;
                    charSequence = null;
                    PlusPayRichText periodText = assets2.getPeriodText();
                    hVar.j = assets2;
                    hVar.k = charSequence;
                    hVar.r = 2;
                    objH = jVar.H(periodText, hVar);
                    if (objH != obj) {
                        assets3 = assets2;
                        objH6 = objH;
                        charSequence2 = (CharSequence) objH6;
                        PlusPayRichText priceText = assets3.getPriceText();
                        hVar.j = assets3;
                        hVar.k = charSequence;
                        hVar.l = charSequence2;
                        hVar.r = 3;
                        objH2 = jVar.H(priceText, hVar);
                        if (objH2 != obj) {
                            PlusPayPresale.Assets assets6 = assets3;
                            charSequence3 = charSequence;
                            assets4 = assets6;
                            charSequence4 = charSequence2;
                            objH6 = objH2;
                            charSequence5 = (CharSequence) objH6;
                            PlusPayRichText priceDescriptionText = assets4.getPriceDescriptionText();
                            hVar.j = assets4;
                            hVar.k = charSequence3;
                            hVar.l = charSequence4;
                            hVar.m = charSequence5;
                            hVar.r = 4;
                            objH3 = jVar.H(priceDescriptionText, hVar);
                            if (objH3 != obj) {
                                assets5 = assets4;
                                charSequence6 = charSequence5;
                                objH6 = objH3;
                                charSequence7 = (CharSequence) objH6;
                                PlusPayRichText suggestedOfferButtonText = assets5.getSuggestedOfferButtonText();
                                hVar.j = assets5;
                                hVar.k = charSequence3;
                                hVar.l = charSequence4;
                                hVar.m = charSequence6;
                                hVar.n = charSequence7;
                                hVar.r = 5;
                                objH4 = jVar.H(suggestedOfferButtonText, hVar);
                                if (objH4 != obj) {
                                    CharSequence charSequence21 = charSequence4;
                                    charSequence8 = charSequence6;
                                    charSequence9 = charSequence7;
                                    objH6 = objH4;
                                    charSequence10 = charSequence21;
                                    charSequence11 = (CharSequence) objH6;
                                    suggestedOfferButtonAdditionalText = assets5.getSuggestedOfferButtonAdditionalText();
                                    if (suggestedOfferButtonAdditionalText != null) {
                                        hVar.j = null;
                                        hVar.k = charSequence3;
                                        hVar.l = charSequence10;
                                        hVar.m = charSequence8;
                                        hVar.n = charSequence9;
                                        hVar.o = charSequence11;
                                        hVar.r = 6;
                                        objH5 = jVar.H(suggestedOfferButtonAdditionalText, hVar);
                                        if (objH5 != obj) {
                                            objH6 = objH5;
                                            charSequence16 = charSequence11;
                                            charSequence17 = charSequence8;
                                            charSequence18 = charSequence3;
                                            charSequence19 = charSequence10;
                                            charSequence20 = (CharSequence) objH6;
                                            charSequence12 = charSequence16;
                                            charSequence15 = charSequence18;
                                            charSequence13 = charSequence17;
                                            charSequence14 = charSequence19;
                                        }
                                    } else {
                                        charSequence12 = charSequence11;
                                        charSequence13 = charSequence8;
                                        charSequence14 = charSequence10;
                                        charSequence15 = charSequence3;
                                    }
                                    return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b(charSequence15, charSequence14, charSequence13, charSequence9, charSequence12, charSequence20);
                                }
                            }
                        }
                    }
                }
                return obj;
            case 1:
                assets = hVar.j;
                l45.R(objH6);
                CharSequence charSequence22 = (CharSequence) objH6;
                assets2 = assets;
                charSequence = charSequence22;
                PlusPayRichText periodText2 = assets2.getPeriodText();
                hVar.j = assets2;
                hVar.k = charSequence;
                hVar.r = 2;
                objH = jVar.H(periodText2, hVar);
                if (objH != obj) {
                    assets3 = assets2;
                    objH6 = objH;
                    charSequence2 = (CharSequence) objH6;
                    PlusPayRichText priceText2 = assets3.getPriceText();
                    hVar.j = assets3;
                    hVar.k = charSequence;
                    hVar.l = charSequence2;
                    hVar.r = 3;
                    objH2 = jVar.H(priceText2, hVar);
                    if (objH2 != obj) {
                        PlusPayPresale.Assets assets7 = assets3;
                        charSequence3 = charSequence;
                        assets4 = assets7;
                        charSequence4 = charSequence2;
                        objH6 = objH2;
                        charSequence5 = (CharSequence) objH6;
                        PlusPayRichText priceDescriptionText2 = assets4.getPriceDescriptionText();
                        hVar.j = assets4;
                        hVar.k = charSequence3;
                        hVar.l = charSequence4;
                        hVar.m = charSequence5;
                        hVar.r = 4;
                        objH3 = jVar.H(priceDescriptionText2, hVar);
                        if (objH3 != obj) {
                            assets5 = assets4;
                            charSequence6 = charSequence5;
                            objH6 = objH3;
                            charSequence7 = (CharSequence) objH6;
                            PlusPayRichText suggestedOfferButtonText2 = assets5.getSuggestedOfferButtonText();
                            hVar.j = assets5;
                            hVar.k = charSequence3;
                            hVar.l = charSequence4;
                            hVar.m = charSequence6;
                            hVar.n = charSequence7;
                            hVar.r = 5;
                            objH4 = jVar.H(suggestedOfferButtonText2, hVar);
                            if (objH4 != obj) {
                                CharSequence charSequence23 = charSequence4;
                                charSequence8 = charSequence6;
                                charSequence9 = charSequence7;
                                objH6 = objH4;
                                charSequence10 = charSequence23;
                                charSequence11 = (CharSequence) objH6;
                                suggestedOfferButtonAdditionalText = assets5.getSuggestedOfferButtonAdditionalText();
                                if (suggestedOfferButtonAdditionalText != null) {
                                    hVar.j = null;
                                    hVar.k = charSequence3;
                                    hVar.l = charSequence10;
                                    hVar.m = charSequence8;
                                    hVar.n = charSequence9;
                                    hVar.o = charSequence11;
                                    hVar.r = 6;
                                    objH5 = jVar.H(suggestedOfferButtonAdditionalText, hVar);
                                    if (objH5 != obj) {
                                        objH6 = objH5;
                                        charSequence16 = charSequence11;
                                        charSequence17 = charSequence8;
                                        charSequence18 = charSequence3;
                                        charSequence19 = charSequence10;
                                        charSequence20 = (CharSequence) objH6;
                                        charSequence12 = charSequence16;
                                        charSequence15 = charSequence18;
                                        charSequence13 = charSequence17;
                                        charSequence14 = charSequence19;
                                    }
                                } else {
                                    charSequence12 = charSequence11;
                                    charSequence13 = charSequence8;
                                    charSequence14 = charSequence10;
                                    charSequence15 = charSequence3;
                                }
                                return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b(charSequence15, charSequence14, charSequence13, charSequence9, charSequence12, charSequence20);
                            }
                        }
                    }
                }
                return obj;
            case 2:
                charSequence = hVar.k;
                PlusPayPresale.Assets assets8 = hVar.j;
                l45.R(objH6);
                assets3 = assets8;
                charSequence2 = (CharSequence) objH6;
                PlusPayRichText priceText3 = assets3.getPriceText();
                hVar.j = assets3;
                hVar.k = charSequence;
                hVar.l = charSequence2;
                hVar.r = 3;
                objH2 = jVar.H(priceText3, hVar);
                if (objH2 != obj) {
                    PlusPayPresale.Assets assets9 = assets3;
                    charSequence3 = charSequence;
                    assets4 = assets9;
                    charSequence4 = charSequence2;
                    objH6 = objH2;
                    charSequence5 = (CharSequence) objH6;
                    PlusPayRichText priceDescriptionText3 = assets4.getPriceDescriptionText();
                    hVar.j = assets4;
                    hVar.k = charSequence3;
                    hVar.l = charSequence4;
                    hVar.m = charSequence5;
                    hVar.r = 4;
                    objH3 = jVar.H(priceDescriptionText3, hVar);
                    if (objH3 != obj) {
                        assets5 = assets4;
                        charSequence6 = charSequence5;
                        objH6 = objH3;
                        charSequence7 = (CharSequence) objH6;
                        PlusPayRichText suggestedOfferButtonText3 = assets5.getSuggestedOfferButtonText();
                        hVar.j = assets5;
                        hVar.k = charSequence3;
                        hVar.l = charSequence4;
                        hVar.m = charSequence6;
                        hVar.n = charSequence7;
                        hVar.r = 5;
                        objH4 = jVar.H(suggestedOfferButtonText3, hVar);
                        if (objH4 != obj) {
                            CharSequence charSequence24 = charSequence4;
                            charSequence8 = charSequence6;
                            charSequence9 = charSequence7;
                            objH6 = objH4;
                            charSequence10 = charSequence24;
                            charSequence11 = (CharSequence) objH6;
                            suggestedOfferButtonAdditionalText = assets5.getSuggestedOfferButtonAdditionalText();
                            if (suggestedOfferButtonAdditionalText != null) {
                                hVar.j = null;
                                hVar.k = charSequence3;
                                hVar.l = charSequence10;
                                hVar.m = charSequence8;
                                hVar.n = charSequence9;
                                hVar.o = charSequence11;
                                hVar.r = 6;
                                objH5 = jVar.H(suggestedOfferButtonAdditionalText, hVar);
                                if (objH5 != obj) {
                                    objH6 = objH5;
                                    charSequence16 = charSequence11;
                                    charSequence17 = charSequence8;
                                    charSequence18 = charSequence3;
                                    charSequence19 = charSequence10;
                                    charSequence20 = (CharSequence) objH6;
                                    charSequence12 = charSequence16;
                                    charSequence15 = charSequence18;
                                    charSequence13 = charSequence17;
                                    charSequence14 = charSequence19;
                                }
                            } else {
                                charSequence12 = charSequence11;
                                charSequence13 = charSequence8;
                                charSequence14 = charSequence10;
                                charSequence15 = charSequence3;
                            }
                            return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b(charSequence15, charSequence14, charSequence13, charSequence9, charSequence12, charSequence20);
                        }
                    }
                }
                return obj;
            case 3:
                CharSequence charSequence25 = hVar.l;
                CharSequence charSequence26 = hVar.k;
                PlusPayPresale.Assets assets10 = hVar.j;
                l45.R(objH6);
                charSequence4 = charSequence25;
                assets4 = assets10;
                charSequence3 = charSequence26;
                charSequence5 = (CharSequence) objH6;
                PlusPayRichText priceDescriptionText4 = assets4.getPriceDescriptionText();
                hVar.j = assets4;
                hVar.k = charSequence3;
                hVar.l = charSequence4;
                hVar.m = charSequence5;
                hVar.r = 4;
                objH3 = jVar.H(priceDescriptionText4, hVar);
                if (objH3 != obj) {
                    assets5 = assets4;
                    charSequence6 = charSequence5;
                    objH6 = objH3;
                    charSequence7 = (CharSequence) objH6;
                    PlusPayRichText suggestedOfferButtonText4 = assets5.getSuggestedOfferButtonText();
                    hVar.j = assets5;
                    hVar.k = charSequence3;
                    hVar.l = charSequence4;
                    hVar.m = charSequence6;
                    hVar.n = charSequence7;
                    hVar.r = 5;
                    objH4 = jVar.H(suggestedOfferButtonText4, hVar);
                    if (objH4 != obj) {
                        CharSequence charSequence27 = charSequence4;
                        charSequence8 = charSequence6;
                        charSequence9 = charSequence7;
                        objH6 = objH4;
                        charSequence10 = charSequence27;
                        charSequence11 = (CharSequence) objH6;
                        suggestedOfferButtonAdditionalText = assets5.getSuggestedOfferButtonAdditionalText();
                        if (suggestedOfferButtonAdditionalText != null) {
                            hVar.j = null;
                            hVar.k = charSequence3;
                            hVar.l = charSequence10;
                            hVar.m = charSequence8;
                            hVar.n = charSequence9;
                            hVar.o = charSequence11;
                            hVar.r = 6;
                            objH5 = jVar.H(suggestedOfferButtonAdditionalText, hVar);
                            if (objH5 != obj) {
                                objH6 = objH5;
                                charSequence16 = charSequence11;
                                charSequence17 = charSequence8;
                                charSequence18 = charSequence3;
                                charSequence19 = charSequence10;
                                charSequence20 = (CharSequence) objH6;
                                charSequence12 = charSequence16;
                                charSequence15 = charSequence18;
                                charSequence13 = charSequence17;
                                charSequence14 = charSequence19;
                            }
                        } else {
                            charSequence12 = charSequence11;
                            charSequence13 = charSequence8;
                            charSequence14 = charSequence10;
                            charSequence15 = charSequence3;
                        }
                        return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b(charSequence15, charSequence14, charSequence13, charSequence9, charSequence12, charSequence20);
                    }
                }
                return obj;
            case 4:
                charSequence6 = hVar.m;
                charSequence4 = hVar.l;
                charSequence3 = hVar.k;
                PlusPayPresale.Assets assets11 = hVar.j;
                l45.R(objH6);
                assets5 = assets11;
                charSequence7 = (CharSequence) objH6;
                PlusPayRichText suggestedOfferButtonText5 = assets5.getSuggestedOfferButtonText();
                hVar.j = assets5;
                hVar.k = charSequence3;
                hVar.l = charSequence4;
                hVar.m = charSequence6;
                hVar.n = charSequence7;
                hVar.r = 5;
                objH4 = jVar.H(suggestedOfferButtonText5, hVar);
                if (objH4 != obj) {
                    CharSequence charSequence28 = charSequence4;
                    charSequence8 = charSequence6;
                    charSequence9 = charSequence7;
                    objH6 = objH4;
                    charSequence10 = charSequence28;
                    charSequence11 = (CharSequence) objH6;
                    suggestedOfferButtonAdditionalText = assets5.getSuggestedOfferButtonAdditionalText();
                    if (suggestedOfferButtonAdditionalText != null) {
                        hVar.j = null;
                        hVar.k = charSequence3;
                        hVar.l = charSequence10;
                        hVar.m = charSequence8;
                        hVar.n = charSequence9;
                        hVar.o = charSequence11;
                        hVar.r = 6;
                        objH5 = jVar.H(suggestedOfferButtonAdditionalText, hVar);
                        if (objH5 != obj) {
                            objH6 = objH5;
                            charSequence16 = charSequence11;
                            charSequence17 = charSequence8;
                            charSequence18 = charSequence3;
                            charSequence19 = charSequence10;
                            charSequence20 = (CharSequence) objH6;
                            charSequence12 = charSequence16;
                            charSequence15 = charSequence18;
                            charSequence13 = charSequence17;
                            charSequence14 = charSequence19;
                        }
                    } else {
                        charSequence12 = charSequence11;
                        charSequence13 = charSequence8;
                        charSequence14 = charSequence10;
                        charSequence15 = charSequence3;
                    }
                    return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b(charSequence15, charSequence14, charSequence13, charSequence9, charSequence12, charSequence20);
                }
                return obj;
            case 5:
                charSequence9 = hVar.n;
                charSequence8 = hVar.m;
                CharSequence charSequence29 = hVar.l;
                CharSequence charSequence30 = hVar.k;
                assets5 = hVar.j;
                l45.R(objH6);
                charSequence10 = charSequence29;
                charSequence3 = charSequence30;
                charSequence11 = (CharSequence) objH6;
                suggestedOfferButtonAdditionalText = assets5.getSuggestedOfferButtonAdditionalText();
                if (suggestedOfferButtonAdditionalText != null) {
                    hVar.j = null;
                    hVar.k = charSequence3;
                    hVar.l = charSequence10;
                    hVar.m = charSequence8;
                    hVar.n = charSequence9;
                    hVar.o = charSequence11;
                    hVar.r = 6;
                    objH5 = jVar.H(suggestedOfferButtonAdditionalText, hVar);
                    if (objH5 != obj) {
                        objH6 = objH5;
                        charSequence16 = charSequence11;
                        charSequence17 = charSequence8;
                        charSequence18 = charSequence3;
                        charSequence19 = charSequence10;
                        charSequence20 = (CharSequence) objH6;
                        charSequence12 = charSequence16;
                        charSequence15 = charSequence18;
                        charSequence13 = charSequence17;
                        charSequence14 = charSequence19;
                    }
                    return obj;
                }
                charSequence12 = charSequence11;
                charSequence13 = charSequence8;
                charSequence14 = charSequence10;
                charSequence15 = charSequence3;
                return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b(charSequence15, charSequence14, charSequence13, charSequence9, charSequence12, charSequence20);
            case 6:
                charSequence16 = hVar.o;
                charSequence9 = hVar.n;
                charSequence17 = hVar.m;
                charSequence19 = hVar.l;
                charSequence18 = hVar.k;
                l45.R(objH6);
                charSequence20 = (CharSequence) objH6;
                charSequence12 = charSequence16;
                charSequence15 = charSequence18;
                charSequence13 = charSequence17;
                charSequence14 = charSequence19;
                return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b(charSequence15, charSequence14, charSequence13, charSequence9, charSequence12, charSequence20);
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void G() {
        this.m.a(this.k.a.a().b);
    }

    public final Object H(PlusPayRichText plusPayRichText, pw6 pw6Var) {
        return ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) this.o).a(plusPayRichText, new n(14, this), pw6Var);
    }

    public final void I() {
        PlusPayPresale plusPayPresale = this.r;
        if (plusPayPresale != null) {
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = this.k.a.a();
            com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) this.n;
            bVar.getClass();
            dfl dflVar = bVar.b;
            String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
            PlusPayCompositeOffers.Offer offer = aVarA.b.a;
            PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
            String id = tariffOffer != null ? tariffOffer.getId() : null;
            if (id == null) {
                id = "no_value";
            }
            List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
            ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
            Iterator<T> it = optionOffers.iterator();
            while (it.hasNext()) {
                arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
            }
            String productTarget = plusPayPresale.getSuggestedOffer().getMeta().getProductTarget();
            long loadingDelayMillis = plusPayPresale.getLoadingDelayMillis();
            PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = plusPayPresale.getSuggestedOffer().getTariffOffer();
            String id2 = tariffOffer2 != null ? tariffOffer2.getId() : null;
            String str = id2 != null ? id2 : "no_value";
            List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = plusPayPresale.getSuggestedOffer().getOptionOffers();
            ArrayList arrayList2 = new ArrayList(vm5.o(optionOffers2, 10));
            Iterator<T> it2 = optionOffers2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
            }
            dflVar.getClass();
            strD.getClass();
            productTarget.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("purchase_session_id", strD);
            linkedHashMap.put("product_id", id);
            linkedHashMap.put("options_id", arrayList);
            linkedHashMap.put("target", productTarget);
            linkedHashMap.put("loading_duration_millis", String.valueOf(loadingDelayMillis));
            linkedHashMap.put("presale_product_id", str);
            linkedHashMap.put("presale_options_id", arrayList2);
            linkedHashMap.put("_meta", dfl.c(new HashMap()));
            dflVar.f("Presale.Screen.Closed", linkedHashMap);
            this.r = null;
        }
    }
}
