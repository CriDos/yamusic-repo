package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.PresaleContentView;
import defpackage.f37;
import defpackage.gw6;
import defpackage.j35;
import defpackage.l45;
import defpackage.pw6;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 extends com.yandex.plus.bdui.plus.content.controller.c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.plus.core.imageloader.b d;
    public final com.yandex.plus.pay.ui.design.api.api.a e;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d f;
    public final com.yandex.plus.core.templating.parser.d g;
    public final gw6 h;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a i;
    public com.yandex.plus.bdui.content.c j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(com.yandex.plus.bdui.m mVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar, com.yandex.plus.core.templating.parser.d dVar2) {
        super(mVar);
        mVar.getClass();
        bVar.getClass();
        dVar.getClass();
        dVar2.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayPresaleContentController");
        this.d = bVar;
        this.e = aVar;
        this.f = dVar;
        this.g = dVar2;
        this.h = j35.b();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:46:0x0110  */
    /* JADX WARN: Code duplicated, block: B:49:0x0120  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
    
        if (r14 == r1) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(g0 g0Var, com.yandex.plus.bdui.plus.checkout.content.m mVar, pw6 pw6Var) {
        d0 d0Var;
        com.yandex.plus.bdui.plus.checkout.content.m mVar2;
        CharSequence charSequence;
        Object objN;
        com.yandex.plus.bdui.plus.checkout.content.m mVar3;
        CharSequence charSequence2;
        Object objN2;
        CharSequence charSequence3;
        com.yandex.plus.bdui.plus.checkout.content.m mVar4;
        CharSequence charSequence4;
        CharSequence charSequence5;
        Object objN3;
        com.yandex.plus.bdui.plus.checkout.content.m mVar5;
        CharSequence charSequence6;
        CharSequence charSequence7;
        Object objN4;
        CharSequence charSequence8;
        CharSequence charSequence9;
        CharSequence charSequence10;
        CharSequence charSequence11;
        PlusPayRichText plusPayRichText;
        CharSequence charSequence12;
        CharSequence charSequence13;
        CharSequence charSequence14;
        CharSequence charSequence15;
        Object objN5;
        CharSequence charSequence16;
        CharSequence charSequence17;
        CharSequence charSequence18;
        CharSequence charSequence19;
        if (pw6Var instanceof d0) {
            d0Var = (d0) pw6Var;
            int i = d0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0Var.r = i - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(g0Var, pw6Var);
            }
        } else {
            d0Var = new d0(g0Var, pw6Var);
        }
        Object objN6 = d0Var.p;
        Object obj = f37.a;
        CharSequence charSequence20 = null;
        switch (d0Var.r) {
            case 0:
                l45.R(objN6);
                PlusPayRichText plusPayRichText2 = mVar.a;
                if (plusPayRichText2 != null) {
                    d0Var.j = mVar;
                    d0Var.r = 1;
                    objN6 = g0Var.n(plusPayRichText2, d0Var);
                    break;
                } else {
                    mVar2 = mVar;
                    charSequence = null;
                    PlusPayRichText plusPayRichText3 = mVar2.b;
                    d0Var.j = mVar2;
                    d0Var.k = charSequence;
                    d0Var.r = 2;
                    objN = g0Var.n(plusPayRichText3, d0Var);
                    if (objN != obj) {
                        mVar3 = mVar2;
                        objN6 = objN;
                        charSequence2 = (CharSequence) objN6;
                        PlusPayRichText plusPayRichText4 = mVar3.c;
                        d0Var.j = mVar3;
                        d0Var.k = charSequence;
                        d0Var.l = charSequence2;
                        d0Var.r = 3;
                        objN2 = g0Var.n(plusPayRichText4, d0Var);
                        if (objN2 != obj) {
                            com.yandex.plus.bdui.plus.checkout.content.m mVar6 = mVar3;
                            charSequence3 = charSequence;
                            mVar4 = mVar6;
                            charSequence4 = charSequence2;
                            objN6 = objN2;
                            charSequence5 = (CharSequence) objN6;
                            PlusPayRichText plusPayRichText5 = mVar4.d;
                            d0Var.j = mVar4;
                            d0Var.k = charSequence3;
                            d0Var.l = charSequence4;
                            d0Var.m = charSequence5;
                            d0Var.r = 4;
                            objN3 = g0Var.n(plusPayRichText5, d0Var);
                            if (objN3 != obj) {
                                mVar5 = mVar4;
                                charSequence6 = charSequence5;
                                objN6 = objN3;
                                charSequence7 = (CharSequence) objN6;
                                PlusPayRichText plusPayRichText6 = mVar5.e;
                                d0Var.j = mVar5;
                                d0Var.k = charSequence3;
                                d0Var.l = charSequence4;
                                d0Var.m = charSequence6;
                                d0Var.n = charSequence7;
                                d0Var.r = 5;
                                objN4 = g0Var.n(plusPayRichText6, d0Var);
                                if (objN4 != obj) {
                                    CharSequence charSequence21 = charSequence4;
                                    charSequence8 = charSequence6;
                                    charSequence9 = charSequence7;
                                    objN6 = objN4;
                                    charSequence10 = charSequence21;
                                    charSequence11 = (CharSequence) objN6;
                                    plusPayRichText = mVar5.f;
                                    if (plusPayRichText != null) {
                                        d0Var.j = null;
                                        d0Var.k = charSequence3;
                                        d0Var.l = charSequence10;
                                        d0Var.m = charSequence8;
                                        d0Var.n = charSequence9;
                                        d0Var.o = charSequence11;
                                        d0Var.r = 6;
                                        objN5 = g0Var.n(plusPayRichText, d0Var);
                                        if (objN5 != obj) {
                                            objN6 = objN5;
                                            charSequence16 = charSequence11;
                                            charSequence17 = charSequence8;
                                            charSequence18 = charSequence3;
                                            charSequence19 = charSequence10;
                                            charSequence20 = (CharSequence) objN6;
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
                mVar = d0Var.j;
                l45.R(objN6);
                CharSequence charSequence22 = (CharSequence) objN6;
                mVar2 = mVar;
                charSequence = charSequence22;
                PlusPayRichText plusPayRichText7 = mVar2.b;
                d0Var.j = mVar2;
                d0Var.k = charSequence;
                d0Var.r = 2;
                objN = g0Var.n(plusPayRichText7, d0Var);
                if (objN != obj) {
                    mVar3 = mVar2;
                    objN6 = objN;
                    charSequence2 = (CharSequence) objN6;
                    PlusPayRichText plusPayRichText8 = mVar3.c;
                    d0Var.j = mVar3;
                    d0Var.k = charSequence;
                    d0Var.l = charSequence2;
                    d0Var.r = 3;
                    objN2 = g0Var.n(plusPayRichText8, d0Var);
                    if (objN2 != obj) {
                        com.yandex.plus.bdui.plus.checkout.content.m mVar7 = mVar3;
                        charSequence3 = charSequence;
                        mVar4 = mVar7;
                        charSequence4 = charSequence2;
                        objN6 = objN2;
                        charSequence5 = (CharSequence) objN6;
                        PlusPayRichText plusPayRichText9 = mVar4.d;
                        d0Var.j = mVar4;
                        d0Var.k = charSequence3;
                        d0Var.l = charSequence4;
                        d0Var.m = charSequence5;
                        d0Var.r = 4;
                        objN3 = g0Var.n(plusPayRichText9, d0Var);
                        if (objN3 != obj) {
                            mVar5 = mVar4;
                            charSequence6 = charSequence5;
                            objN6 = objN3;
                            charSequence7 = (CharSequence) objN6;
                            PlusPayRichText plusPayRichText10 = mVar5.e;
                            d0Var.j = mVar5;
                            d0Var.k = charSequence3;
                            d0Var.l = charSequence4;
                            d0Var.m = charSequence6;
                            d0Var.n = charSequence7;
                            d0Var.r = 5;
                            objN4 = g0Var.n(plusPayRichText10, d0Var);
                            if (objN4 != obj) {
                                CharSequence charSequence23 = charSequence4;
                                charSequence8 = charSequence6;
                                charSequence9 = charSequence7;
                                objN6 = objN4;
                                charSequence10 = charSequence23;
                                charSequence11 = (CharSequence) objN6;
                                plusPayRichText = mVar5.f;
                                if (plusPayRichText != null) {
                                    d0Var.j = null;
                                    d0Var.k = charSequence3;
                                    d0Var.l = charSequence10;
                                    d0Var.m = charSequence8;
                                    d0Var.n = charSequence9;
                                    d0Var.o = charSequence11;
                                    d0Var.r = 6;
                                    objN5 = g0Var.n(plusPayRichText, d0Var);
                                    if (objN5 != obj) {
                                        objN6 = objN5;
                                        charSequence16 = charSequence11;
                                        charSequence17 = charSequence8;
                                        charSequence18 = charSequence3;
                                        charSequence19 = charSequence10;
                                        charSequence20 = (CharSequence) objN6;
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
                charSequence = d0Var.k;
                com.yandex.plus.bdui.plus.checkout.content.m mVar8 = d0Var.j;
                l45.R(objN6);
                mVar3 = mVar8;
                charSequence2 = (CharSequence) objN6;
                PlusPayRichText plusPayRichText11 = mVar3.c;
                d0Var.j = mVar3;
                d0Var.k = charSequence;
                d0Var.l = charSequence2;
                d0Var.r = 3;
                objN2 = g0Var.n(plusPayRichText11, d0Var);
                if (objN2 != obj) {
                    com.yandex.plus.bdui.plus.checkout.content.m mVar9 = mVar3;
                    charSequence3 = charSequence;
                    mVar4 = mVar9;
                    charSequence4 = charSequence2;
                    objN6 = objN2;
                    charSequence5 = (CharSequence) objN6;
                    PlusPayRichText plusPayRichText12 = mVar4.d;
                    d0Var.j = mVar4;
                    d0Var.k = charSequence3;
                    d0Var.l = charSequence4;
                    d0Var.m = charSequence5;
                    d0Var.r = 4;
                    objN3 = g0Var.n(plusPayRichText12, d0Var);
                    if (objN3 != obj) {
                        mVar5 = mVar4;
                        charSequence6 = charSequence5;
                        objN6 = objN3;
                        charSequence7 = (CharSequence) objN6;
                        PlusPayRichText plusPayRichText13 = mVar5.e;
                        d0Var.j = mVar5;
                        d0Var.k = charSequence3;
                        d0Var.l = charSequence4;
                        d0Var.m = charSequence6;
                        d0Var.n = charSequence7;
                        d0Var.r = 5;
                        objN4 = g0Var.n(plusPayRichText13, d0Var);
                        if (objN4 != obj) {
                            CharSequence charSequence24 = charSequence4;
                            charSequence8 = charSequence6;
                            charSequence9 = charSequence7;
                            objN6 = objN4;
                            charSequence10 = charSequence24;
                            charSequence11 = (CharSequence) objN6;
                            plusPayRichText = mVar5.f;
                            if (plusPayRichText != null) {
                                d0Var.j = null;
                                d0Var.k = charSequence3;
                                d0Var.l = charSequence10;
                                d0Var.m = charSequence8;
                                d0Var.n = charSequence9;
                                d0Var.o = charSequence11;
                                d0Var.r = 6;
                                objN5 = g0Var.n(plusPayRichText, d0Var);
                                if (objN5 != obj) {
                                    objN6 = objN5;
                                    charSequence16 = charSequence11;
                                    charSequence17 = charSequence8;
                                    charSequence18 = charSequence3;
                                    charSequence19 = charSequence10;
                                    charSequence20 = (CharSequence) objN6;
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
                CharSequence charSequence25 = d0Var.l;
                CharSequence charSequence26 = d0Var.k;
                com.yandex.plus.bdui.plus.checkout.content.m mVar10 = d0Var.j;
                l45.R(objN6);
                charSequence4 = charSequence25;
                mVar4 = mVar10;
                charSequence3 = charSequence26;
                charSequence5 = (CharSequence) objN6;
                PlusPayRichText plusPayRichText14 = mVar4.d;
                d0Var.j = mVar4;
                d0Var.k = charSequence3;
                d0Var.l = charSequence4;
                d0Var.m = charSequence5;
                d0Var.r = 4;
                objN3 = g0Var.n(plusPayRichText14, d0Var);
                if (objN3 != obj) {
                    mVar5 = mVar4;
                    charSequence6 = charSequence5;
                    objN6 = objN3;
                    charSequence7 = (CharSequence) objN6;
                    PlusPayRichText plusPayRichText15 = mVar5.e;
                    d0Var.j = mVar5;
                    d0Var.k = charSequence3;
                    d0Var.l = charSequence4;
                    d0Var.m = charSequence6;
                    d0Var.n = charSequence7;
                    d0Var.r = 5;
                    objN4 = g0Var.n(plusPayRichText15, d0Var);
                    if (objN4 != obj) {
                        CharSequence charSequence27 = charSequence4;
                        charSequence8 = charSequence6;
                        charSequence9 = charSequence7;
                        objN6 = objN4;
                        charSequence10 = charSequence27;
                        charSequence11 = (CharSequence) objN6;
                        plusPayRichText = mVar5.f;
                        if (plusPayRichText != null) {
                            d0Var.j = null;
                            d0Var.k = charSequence3;
                            d0Var.l = charSequence10;
                            d0Var.m = charSequence8;
                            d0Var.n = charSequence9;
                            d0Var.o = charSequence11;
                            d0Var.r = 6;
                            objN5 = g0Var.n(plusPayRichText, d0Var);
                            if (objN5 != obj) {
                                objN6 = objN5;
                                charSequence16 = charSequence11;
                                charSequence17 = charSequence8;
                                charSequence18 = charSequence3;
                                charSequence19 = charSequence10;
                                charSequence20 = (CharSequence) objN6;
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
                charSequence6 = d0Var.m;
                charSequence4 = d0Var.l;
                charSequence3 = d0Var.k;
                com.yandex.plus.bdui.plus.checkout.content.m mVar11 = d0Var.j;
                l45.R(objN6);
                mVar5 = mVar11;
                charSequence7 = (CharSequence) objN6;
                PlusPayRichText plusPayRichText16 = mVar5.e;
                d0Var.j = mVar5;
                d0Var.k = charSequence3;
                d0Var.l = charSequence4;
                d0Var.m = charSequence6;
                d0Var.n = charSequence7;
                d0Var.r = 5;
                objN4 = g0Var.n(plusPayRichText16, d0Var);
                if (objN4 != obj) {
                    CharSequence charSequence28 = charSequence4;
                    charSequence8 = charSequence6;
                    charSequence9 = charSequence7;
                    objN6 = objN4;
                    charSequence10 = charSequence28;
                    charSequence11 = (CharSequence) objN6;
                    plusPayRichText = mVar5.f;
                    if (plusPayRichText != null) {
                        d0Var.j = null;
                        d0Var.k = charSequence3;
                        d0Var.l = charSequence10;
                        d0Var.m = charSequence8;
                        d0Var.n = charSequence9;
                        d0Var.o = charSequence11;
                        d0Var.r = 6;
                        objN5 = g0Var.n(plusPayRichText, d0Var);
                        if (objN5 != obj) {
                            objN6 = objN5;
                            charSequence16 = charSequence11;
                            charSequence17 = charSequence8;
                            charSequence18 = charSequence3;
                            charSequence19 = charSequence10;
                            charSequence20 = (CharSequence) objN6;
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
                charSequence9 = d0Var.n;
                charSequence8 = d0Var.m;
                CharSequence charSequence29 = d0Var.l;
                CharSequence charSequence30 = d0Var.k;
                mVar5 = d0Var.j;
                l45.R(objN6);
                charSequence10 = charSequence29;
                charSequence3 = charSequence30;
                charSequence11 = (CharSequence) objN6;
                plusPayRichText = mVar5.f;
                if (plusPayRichText != null) {
                    d0Var.j = null;
                    d0Var.k = charSequence3;
                    d0Var.l = charSequence10;
                    d0Var.m = charSequence8;
                    d0Var.n = charSequence9;
                    d0Var.o = charSequence11;
                    d0Var.r = 6;
                    objN5 = g0Var.n(plusPayRichText, d0Var);
                    if (objN5 != obj) {
                        objN6 = objN5;
                        charSequence16 = charSequence11;
                        charSequence17 = charSequence8;
                        charSequence18 = charSequence3;
                        charSequence19 = charSequence10;
                        charSequence20 = (CharSequence) objN6;
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
                charSequence16 = d0Var.o;
                charSequence9 = d0Var.n;
                charSequence17 = d0Var.m;
                charSequence19 = d0Var.l;
                charSequence18 = d0Var.k;
                l45.R(objN6);
                charSequence20 = (CharSequence) objN6;
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

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.c.a.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        return this.c.a.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.c.b;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final View i(ViewGroup viewGroup) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        PresaleContentView presaleContentView = new PresaleContentView(context, null, 0, 0, 14, null);
        int i = 0;
        int i2 = 0;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a(presaleContentView, this.d, this.e, new g(i2, this, g0.class, "onCloseClick", "onCloseClick()V", i, 12), new g(i2, this, g0.class, "onSuggestedOfferButtonClick", "onSuggestedOfferButtonClick()V", i, 13), new g(i2, this, g0.class, "onOriginalOfferButtonClick", "onOriginalOfferButtonClick()V", i, 14), new g(i2, this, g0.class, "onLegalTextShown", "onLegalTextShown()V", i, 15));
        this.i = aVar;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        e0 e0Var = new e0(aVar, 0);
        com.yandex.plus.core.insets.a aVar2 = new com.yandex.plus.core.insets.a();
        aVar2.b = new LinkedHashSet(2);
        aVar2.d();
        aVar2.c();
        dVar.b.put(e0Var, aVar2);
        dVar.b(presaleContentView);
        return presaleContentView;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.c.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final void k(View view) {
        view.getClass();
        this.i = null;
        this.j = null;
        com.yandex.passport.internal.ui.sloth.authsdk.u.i(this.h);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        f0 f0Var;
        if (continuation instanceof f0) {
            f0Var = (f0) continuation;
            int i = f0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0Var.l = i - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(this, (pw6) continuation);
            }
        } else {
            f0Var = new f0(this, (pw6) continuation);
        }
        Object obj = f0Var.j;
        f37 f37Var = f37.a;
        int i2 = f0Var.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar = this.i;
            if (aVar != null) {
                this.j = cVar;
                l1 l1Var = new l1(this, cVar, aVar, (Continuation) null, 25);
                f0Var.l = 1;
                if (j35.E(l1Var, f0Var) == f37Var) {
                    return f37Var;
                }
            } else {
                com.yandex.plus.bdui.plus.utils.d dVar = this.c;
                dVar.getClass();
                com.yandex.plus.log.api.b bVar = dVar.w().c;
                String str = dVar.b;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, str, "onUpdateStateAsync(); content view controller not found!");
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    public final Object n(PlusPayRichText plusPayRichText, pw6 pw6Var) {
        return ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) this.f).a(plusPayRichText, new n(2, this), pw6Var);
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.c.o(cVar, null, function1);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        this.c.v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final com.yandex.plus.bdui.m w() {
        return this.c.a;
    }
}
