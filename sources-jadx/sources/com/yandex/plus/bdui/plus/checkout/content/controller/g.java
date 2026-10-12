package com.yandex.plus.bdui.plus.checkout.content.controller;

import com.yandex.plus.bdui.plus.checkout.content.serializer.f7;
import com.yandex.plus.bdui.plus.checkout.content.serializer.i2;
import com.yandex.plus.bdui.plus.checkout.content.serializer.i5;
import com.yandex.plus.bdui.plus.checkout.content.serializer.n6;
import com.yandex.plus.bdui.plus.checkout.content.serializer.q3;
import com.yandex.plus.bdui.plus.checkout.content.serializer.y2;
import defpackage.bss;
import defpackage.dft;
import defpackage.gw6;
import defpackage.hld;
import defpackage.o0y;
import defpackage.vdt;
import defpackage.xby;
import defpackage.zrs;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:172:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:206:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:208:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:32:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:46:0x0132  */
    /* JADX WARN: Code duplicated, block: B:48:0x0145  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        com.yandex.plus.log.api.b bVar;
        String str;
        com.yandex.plus.log.api.a aVar;
        com.yandex.plus.log.api.b bVar2;
        String str2;
        com.yandex.plus.log.api.a aVar2;
        com.yandex.plus.log.api.b bVar3;
        String str3;
        com.yandex.plus.log.api.a aVar3;
        com.yandex.plus.log.api.b bVar4;
        String str4;
        com.yandex.plus.log.api.a aVar4;
        int i = 9;
        Boolean boolValueOf = null;
        switch (this.a) {
            case 0:
                l lVar = (l) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar = lVar.c;
                com.yandex.plus.bdui.content.c cVar = lVar.m;
                if (cVar != null) {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVarA = dVar.a();
                    String tag = dVar.getTag();
                    com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
                    if (bVarA.b(aVar5)) {
                        xby.z(new StringBuilder("onCloseButtonClick(); dispatch close action = "), ((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) ((com.yandex.plus.bdui.plus.checkout.content.e) cVar.b)).j, bVarA, aVar5, tag);
                    }
                    lVar.o(cVar, null, new d(5));
                } else {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar5 = dVar.w().c;
                    String str5 = dVar.b;
                    com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.d;
                    if (bVar5.b(aVar6)) {
                        bVar5.c(aVar6, str5, "onCloseButtonClick(); update is null!");
                    }
                }
                return Unit.a;
            case 1:
                l lVar2 = (l) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar2 = lVar2.c;
                com.yandex.plus.bdui.content.c cVar2 = lVar2.m;
                if (cVar2 != null) {
                    dVar2.getClass();
                    com.yandex.plus.log.api.b bVarA2 = dVar2.a();
                    String tag2 = dVar2.getTag();
                    com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.c;
                    if (bVarA2.b(aVar7)) {
                        xby.z(new StringBuilder("onLegalTextShown(); dispatch legal text shown action = "), ((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) ((com.yandex.plus.bdui.plus.checkout.content.e) cVar2.b)).k, bVarA2, aVar7, tag2);
                    }
                    lVar2.o(cVar2, null, new d(4));
                } else {
                    dVar2.getClass();
                    com.yandex.plus.log.api.b bVar6 = dVar2.w().c;
                    String str6 = dVar2.b;
                    com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.d;
                    if (bVar6.b(aVar8)) {
                        bVar6.c(aVar8, str6, "onLegalTextShown(); update is null!");
                    }
                }
                return Unit.a;
            case 2:
                r rVar = (r) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar3 = rVar.c;
                com.yandex.plus.bdui.content.c cVar3 = rVar.i;
                if (cVar3 != null) {
                    dVar3.getClass();
                    com.yandex.plus.log.api.b bVarA3 = dVar3.a();
                    String tag3 = dVar3.getTag();
                    com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.c;
                    if (bVarA3.b(aVar9)) {
                        xby.z(new StringBuilder("onCloseButtonClick(); dispatch close action = "), ((i2) ((com.yandex.plus.bdui.plus.checkout.content.h) cVar3.b)).i, bVarA3, aVar9, tag3);
                    }
                    rVar.o(cVar3, null, new d(8));
                } else {
                    dVar3.getClass();
                    com.yandex.plus.log.api.b bVar7 = dVar3.w().c;
                    String str7 = dVar3.b;
                    com.yandex.plus.log.api.a aVar10 = com.yandex.plus.log.api.a.d;
                    if (bVar7.b(aVar10)) {
                        bVar7.c(aVar10, str7, "onCloseButtonClick(); update is null!");
                    }
                }
                return Unit.a;
            case 3:
                r rVar2 = (r) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar4 = rVar2.c;
                com.yandex.plus.bdui.content.c cVar4 = rVar2.i;
                if (cVar4 != null) {
                    dVar4.getClass();
                    com.yandex.plus.log.api.b bVarA4 = dVar4.a();
                    String tag4 = dVar4.getTag();
                    com.yandex.plus.log.api.a aVar11 = com.yandex.plus.log.api.a.c;
                    if (bVarA4.b(aVar11)) {
                        xby.z(new StringBuilder("onPrimaryButtonClick(); dispatch next action = "), ((i2) ((com.yandex.plus.bdui.plus.checkout.content.h) cVar4.b)).g, bVarA4, aVar11, tag4);
                    }
                    rVar2.o(cVar4, null, new d(i));
                } else {
                    dVar4.getClass();
                    com.yandex.plus.log.api.b bVar8 = dVar4.w().c;
                    String str8 = dVar4.b;
                    com.yandex.plus.log.api.a aVar12 = com.yandex.plus.log.api.a.d;
                    if (bVar8.b(aVar12)) {
                        bVar8.c(aVar12, str8, "onPrimaryButtonClick(); update is null!");
                    }
                }
                return Unit.a;
            case 4:
                r rVar3 = (r) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar5 = rVar3.c;
                com.yandex.plus.bdui.content.c cVar5 = rVar3.i;
                if (cVar5 != null) {
                    dVar5.getClass();
                    com.yandex.plus.log.api.b bVarA5 = dVar5.a();
                    String tag5 = dVar5.getTag();
                    com.yandex.plus.log.api.a aVar13 = com.yandex.plus.log.api.a.c;
                    if (bVarA5.b(aVar13)) {
                        xby.z(new StringBuilder("onSecondaryButtonClick(); dispatch close action = "), ((i2) ((com.yandex.plus.bdui.plus.checkout.content.h) cVar5.b)).h, bVarA5, aVar13, tag5);
                    }
                    rVar3.o(cVar5, null, new d(10));
                } else {
                    dVar5.getClass();
                    com.yandex.plus.log.api.b bVar9 = dVar5.w().c;
                    String str9 = dVar5.b;
                    com.yandex.plus.log.api.a aVar14 = com.yandex.plus.log.api.a.d;
                    if (bVar9.b(aVar14)) {
                        bVar9.c(aVar14, str9, "onSecondaryButtonClick(); update is null!");
                    }
                }
                return Unit.a;
            case 5:
                w wVar = (w) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar6 = wVar.c;
                com.yandex.plus.bdui.content.c cVar6 = wVar.i;
                if (cVar6 != null) {
                    dVar6.getClass();
                    com.yandex.plus.log.api.b bVar10 = dVar6.w().c;
                    String str10 = dVar6.b;
                    com.yandex.plus.log.api.a aVar15 = com.yandex.plus.log.api.a.c;
                    if (bVar10.b(aVar15)) {
                        xby.z(new StringBuilder("onCloseClick(); dispatch close action = "), ((y2) cVar6.b).l, bVar10, aVar15, str10);
                    }
                    wVar.o(cVar6, null, new d(11));
                } else {
                    dVar6.getClass();
                    com.yandex.plus.log.api.b bVar11 = dVar6.w().c;
                    String str11 = dVar6.b;
                    com.yandex.plus.log.api.a aVar16 = com.yandex.plus.log.api.a.d;
                    if (bVar11.b(aVar16)) {
                        bVar11.c(aVar16, str11, "onCloseClick(); update is null!");
                    }
                }
                return Unit.a;
            case 6:
                y yVar = (y) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar7 = yVar.c;
                com.yandex.plus.bdui.content.c cVar7 = yVar.i;
                if (cVar7 != null) {
                    dVar7.getClass();
                    com.yandex.plus.log.api.b bVarA6 = dVar7.a();
                    String tag6 = dVar7.getTag();
                    com.yandex.plus.log.api.a aVar17 = com.yandex.plus.log.api.a.c;
                    if (bVarA6.b(aVar17)) {
                        xby.z(new StringBuilder("onPrimaryButtonClick(); dispatch primary action = "), ((q3) ((com.yandex.plus.bdui.plus.checkout.content.j) cVar7.b)).c, bVarA6, aVar17, tag6);
                    }
                    yVar.o(cVar7, null, new d(13));
                } else {
                    dVar7.getClass();
                    com.yandex.plus.log.api.b bVar12 = dVar7.w().c;
                    String str12 = dVar7.b;
                    com.yandex.plus.log.api.a aVar18 = com.yandex.plus.log.api.a.d;
                    if (bVar12.b(aVar18)) {
                        bVar12.c(aVar18, str12, "onPrimaryButtonClick(); update is null!");
                    }
                }
                return Unit.a;
            case 7:
                y yVar2 = (y) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar8 = yVar2.c;
                com.yandex.plus.bdui.content.c cVar8 = yVar2.i;
                if (cVar8 == null) {
                    dVar8.getClass();
                    bVar = dVar8.w().c;
                    str = dVar8.b;
                    aVar = com.yandex.plus.log.api.a.d;
                    if (bVar.b(aVar)) {
                        bVar.c(aVar, str, "onSecondaryButtonClick(); update is null!");
                    }
                } else {
                    com.yandex.plus.bdui.action.a aVar19 = ((q3) ((com.yandex.plus.bdui.plus.checkout.content.j) cVar8.b)).d;
                    if (aVar19 != null) {
                        dVar8.getClass();
                        com.yandex.plus.log.api.b bVar13 = dVar8.w().c;
                        String str13 = dVar8.b;
                        com.yandex.plus.log.api.a aVar20 = com.yandex.plus.log.api.a.c;
                        if (bVar13.b(aVar20)) {
                            bVar13.c(aVar20, str13, "onSecondaryButtonClick(); dispatch secondary action = " + aVar19);
                        }
                        boolValueOf = Boolean.valueOf(yVar2.o(cVar8, null, new com.yandex.passport.internal.ui.sloth.authsdk.o(i, aVar19)));
                    }
                    if (boolValueOf == null) {
                        dVar8.getClass();
                        bVar = dVar8.w().c;
                        str = dVar8.b;
                        aVar = com.yandex.plus.log.api.a.d;
                        if (bVar.b(aVar)) {
                            bVar.c(aVar, str, "onSecondaryButtonClick(); update is null!");
                        }
                    }
                }
                return Unit.a;
            case 8:
                y yVar3 = (y) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar9 = yVar3.c;
                com.yandex.plus.bdui.content.c cVar9 = yVar3.i;
                if (cVar9 != null) {
                    dVar9.getClass();
                    com.yandex.plus.log.api.b bVarA7 = dVar9.a();
                    String tag7 = dVar9.getTag();
                    com.yandex.plus.log.api.a aVar21 = com.yandex.plus.log.api.a.c;
                    if (bVarA7.b(aVar21)) {
                        xby.z(new StringBuilder("onCloseButtonClick(); dispatch close action = "), ((q3) ((com.yandex.plus.bdui.plus.checkout.content.j) cVar9.b)).e, bVarA7, aVar21, tag7);
                    }
                    yVar3.o(cVar9, null, new d(12));
                } else {
                    dVar9.getClass();
                    com.yandex.plus.log.api.b bVar14 = dVar9.w().c;
                    String str14 = dVar9.b;
                    com.yandex.plus.log.api.a aVar22 = com.yandex.plus.log.api.a.d;
                    if (bVar14.b(aVar22)) {
                        bVar14.c(aVar22, str14, "onCloseButtonClick(); update is null!");
                    }
                }
                return Unit.a;
            case 9:
                a0 a0Var = (a0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar10 = a0Var.c;
                z zVar = a0Var.k;
                if (zVar != null) {
                    com.yandex.plus.bdui.action.a aVar23 = zVar.a;
                    dVar10.getClass();
                    com.yandex.plus.log.api.b bVar15 = dVar10.w().c;
                    String str15 = dVar10.b;
                    com.yandex.plus.log.api.a aVar24 = com.yandex.plus.log.api.a.c;
                    if (bVar15.b(aVar24)) {
                        bVar15.c(aVar24, str15, "onPrimaryButtonClick(); dispatch primary action = " + aVar23);
                    }
                    a0Var.j(aVar23, zVar.d, null);
                } else {
                    dVar10.getClass();
                    com.yandex.plus.log.api.b bVar16 = dVar10.w().c;
                    String str16 = dVar10.b;
                    com.yandex.plus.log.api.a aVar25 = com.yandex.plus.log.api.a.d;
                    if (bVar16.b(aVar25)) {
                        bVar16.c(aVar25, str16, "onPrimaryButtonClick(); failure info is null!");
                    }
                }
                return Unit.a;
            case 10:
                a0 a0Var2 = (a0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar11 = a0Var2.c;
                z zVar2 = a0Var2.k;
                if (zVar2 == null) {
                    dVar11.getClass();
                    bVar2 = dVar11.w().c;
                    str2 = dVar11.b;
                    aVar2 = com.yandex.plus.log.api.a.d;
                    if (bVar2.b(aVar2)) {
                        bVar2.c(aVar2, str2, "onSecondaryButtonClick(); failure info is null!");
                    }
                } else {
                    com.yandex.plus.bdui.action.a aVar26 = zVar2.b;
                    if (aVar26 != null) {
                        dVar11.getClass();
                        com.yandex.plus.log.api.b bVar17 = dVar11.w().c;
                        String str17 = dVar11.b;
                        com.yandex.plus.log.api.a aVar27 = com.yandex.plus.log.api.a.c;
                        if (bVar17.b(aVar27)) {
                            bVar17.c(aVar27, str17, "onSecondaryButtonClick(); dispatch secondary action = " + aVar26);
                        }
                        boolValueOf = Boolean.valueOf(a0Var2.j(aVar26, zVar2.d, null));
                    }
                    if (boolValueOf == null) {
                        dVar11.getClass();
                        bVar2 = dVar11.w().c;
                        str2 = dVar11.b;
                        aVar2 = com.yandex.plus.log.api.a.d;
                        if (bVar2.b(aVar2)) {
                            bVar2.c(aVar2, str2, "onSecondaryButtonClick(); failure info is null!");
                        }
                    }
                }
                return Unit.a;
            case 11:
                a0 a0Var3 = (a0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar12 = a0Var3.c;
                z zVar3 = a0Var3.k;
                if (zVar3 != null) {
                    com.yandex.plus.bdui.action.a aVar28 = zVar3.c;
                    dVar12.getClass();
                    com.yandex.plus.log.api.b bVar18 = dVar12.w().c;
                    String str18 = dVar12.b;
                    com.yandex.plus.log.api.a aVar29 = com.yandex.plus.log.api.a.c;
                    if (bVar18.b(aVar29)) {
                        bVar18.c(aVar29, str18, "onCloseButtonClick(); dispatch close action = " + aVar28);
                    }
                    a0Var3.j(aVar28, zVar3.d, null);
                } else {
                    dVar12.getClass();
                    com.yandex.plus.log.api.b bVar19 = dVar12.w().c;
                    String str19 = dVar12.b;
                    com.yandex.plus.log.api.a aVar30 = com.yandex.plus.log.api.a.d;
                    if (bVar19.b(aVar30)) {
                        bVar19.c(aVar30, str19, "onCloseButtonClick(); failure info is null!");
                    }
                }
                return Unit.a;
            case 12:
                g0 g0Var = (g0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar13 = g0Var.c;
                com.yandex.plus.bdui.content.c cVar10 = g0Var.j;
                if (cVar10 != null) {
                    dVar13.getClass();
                    com.yandex.plus.log.api.b bVar20 = dVar13.w().c;
                    String str20 = dVar13.b;
                    com.yandex.plus.log.api.a aVar31 = com.yandex.plus.log.api.a.c;
                    if (bVar20.b(aVar31)) {
                        xby.z(new StringBuilder("onCloseClick(); dispatch close action = "), ((i5) cVar10.b).g, bVar20, aVar31, str20);
                    }
                    g0Var.o(cVar10, null, new d(17));
                } else {
                    dVar13.getClass();
                    com.yandex.plus.log.api.b bVar21 = dVar13.w().c;
                    String str21 = dVar13.b;
                    com.yandex.plus.log.api.a aVar32 = com.yandex.plus.log.api.a.d;
                    if (bVar21.b(aVar32)) {
                        bVar21.c(aVar32, str21, "onCloseClick(); update is null!");
                    }
                }
                return Unit.a;
            case 13:
                g0 g0Var2 = (g0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar14 = g0Var2.c;
                com.yandex.plus.bdui.content.c cVar11 = g0Var2.j;
                if (cVar11 != null) {
                    dVar14.getClass();
                    com.yandex.plus.log.api.b bVar22 = dVar14.w().c;
                    String str22 = dVar14.b;
                    com.yandex.plus.log.api.a aVar33 = com.yandex.plus.log.api.a.c;
                    if (bVar22.b(aVar33)) {
                        xby.z(new StringBuilder("onSuggestedOfferButtonClick(); dispatch suggested offer click action = "), ((i5) cVar11.b).h, bVar22, aVar33, str22);
                    }
                    g0Var2.o(cVar11, null, new d(19));
                } else {
                    dVar14.getClass();
                    com.yandex.plus.log.api.b bVar23 = dVar14.w().c;
                    String str23 = dVar14.b;
                    com.yandex.plus.log.api.a aVar34 = com.yandex.plus.log.api.a.d;
                    if (bVar23.b(aVar34)) {
                        bVar23.c(aVar34, str23, "onSuggestedOfferButtonClick(); update is null!");
                    }
                }
                return Unit.a;
            case 14:
                g0 g0Var3 = (g0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar15 = g0Var3.c;
                com.yandex.plus.bdui.content.c cVar12 = g0Var3.j;
                if (cVar12 != null) {
                    dVar15.getClass();
                    com.yandex.plus.log.api.b bVar24 = dVar15.w().c;
                    String str24 = dVar15.b;
                    com.yandex.plus.log.api.a aVar35 = com.yandex.plus.log.api.a.c;
                    if (bVar24.b(aVar35)) {
                        xby.z(new StringBuilder("onOriginalOfferButtonClick(); dispatch original offer click action = "), ((i5) cVar12.b).i, bVar24, aVar35, str24);
                    }
                    g0Var3.o(cVar12, null, new d(16));
                } else {
                    dVar15.getClass();
                    com.yandex.plus.log.api.b bVar25 = dVar15.w().c;
                    String str25 = dVar15.b;
                    com.yandex.plus.log.api.a aVar36 = com.yandex.plus.log.api.a.d;
                    if (bVar25.b(aVar36)) {
                        bVar25.c(aVar36, str25, "onOriginalOfferButtonClick(); update is null!");
                    }
                }
                return Unit.a;
            case 15:
                g0 g0Var4 = (g0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar16 = g0Var4.c;
                com.yandex.plus.bdui.content.c cVar13 = g0Var4.j;
                if (cVar13 != null) {
                    dVar16.getClass();
                    com.yandex.plus.log.api.b bVar26 = dVar16.w().c;
                    String str26 = dVar16.b;
                    com.yandex.plus.log.api.a aVar37 = com.yandex.plus.log.api.a.c;
                    if (bVar26.b(aVar37)) {
                        xby.z(new StringBuilder("onLegalTextShown(); dispatch legal text shown action = "), ((i5) cVar13.b).j, bVar26, aVar37, str26);
                    }
                    g0Var4.o(cVar13, null, new d(18));
                } else {
                    dVar16.getClass();
                    com.yandex.plus.log.api.b bVar27 = dVar16.w().c;
                    String str27 = dVar16.b;
                    com.yandex.plus.log.api.a aVar38 = com.yandex.plus.log.api.a.d;
                    if (bVar27.b(aVar38)) {
                        bVar27.c(aVar38, str27, "onLegalTextShown(); update is null!");
                    }
                }
                return Unit.a;
            case 16:
                j0 j0Var = (j0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar17 = j0Var.c;
                com.yandex.plus.bdui.content.c cVar14 = j0Var.h;
                if (cVar14 != null) {
                    dVar17.getClass();
                    com.yandex.plus.log.api.b bVarA8 = dVar17.a();
                    String tag8 = dVar17.getTag();
                    com.yandex.plus.log.api.a aVar39 = com.yandex.plus.log.api.a.c;
                    if (bVarA8.b(aVar39)) {
                        xby.z(new StringBuilder("onButtonClick(); dispatch action = "), ((n6) ((com.yandex.plus.bdui.plus.checkout.content.o) cVar14.b)).c, bVarA8, aVar39, tag8);
                    }
                    j0Var.o(cVar14, null, new d(20));
                } else {
                    dVar17.getClass();
                    com.yandex.plus.log.api.b bVar28 = dVar17.w().c;
                    String str28 = dVar17.b;
                    com.yandex.plus.log.api.a aVar40 = com.yandex.plus.log.api.a.d;
                    if (bVar28.b(aVar40)) {
                        bVar28.c(aVar40, str28, "onButtonClick(); update is null!");
                    }
                }
                return Unit.a;
            case 17:
                j0 j0Var2 = (j0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar18 = j0Var2.c;
                com.yandex.plus.bdui.content.c cVar15 = j0Var2.h;
                if (cVar15 != null) {
                    dVar18.getClass();
                    com.yandex.plus.log.api.b bVarA9 = dVar18.a();
                    String tag9 = dVar18.getTag();
                    com.yandex.plus.log.api.a aVar41 = com.yandex.plus.log.api.a.c;
                    if (bVarA9.b(aVar41)) {
                        xby.z(new StringBuilder("onCloseButtonClick(); dispatch close action = "), ((n6) ((com.yandex.plus.bdui.plus.checkout.content.o) cVar15.b)).d, bVarA9, aVar41, tag9);
                    }
                    j0Var2.o(cVar15, null, new d(21));
                } else {
                    dVar18.getClass();
                    com.yandex.plus.log.api.b bVar29 = dVar18.w().c;
                    String str29 = dVar18.b;
                    com.yandex.plus.log.api.a aVar42 = com.yandex.plus.log.api.a.d;
                    if (bVar29.b(aVar42)) {
                        bVar29.c(aVar42, str29, "onCloseButtonClick(); update is null!");
                    }
                }
                return Unit.a;
            case 18:
                l0 l0Var = (l0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar19 = l0Var.c;
                com.yandex.plus.bdui.content.c cVar16 = l0Var.h;
                if (cVar16 != null) {
                    dVar19.getClass();
                    com.yandex.plus.log.api.b bVarA10 = dVar19.a();
                    String tag10 = dVar19.getTag();
                    com.yandex.plus.log.api.a aVar43 = com.yandex.plus.log.api.a.c;
                    if (bVarA10.b(aVar43)) {
                        xby.z(new StringBuilder("onUpsaleAccept(); dispatch accept action = "), ((f7) ((com.yandex.plus.bdui.plus.checkout.content.p) cVar16.b)).d, bVarA10, aVar43, tag10);
                    }
                    l0Var.o(cVar16, null, new d(24));
                } else {
                    dVar19.getClass();
                    com.yandex.plus.log.api.b bVar30 = dVar19.w().c;
                    String str30 = dVar19.b;
                    com.yandex.plus.log.api.a aVar44 = com.yandex.plus.log.api.a.d;
                    if (bVar30.b(aVar44)) {
                        bVar30.c(aVar44, str30, "onUpsaleAccept(); update is null!");
                    }
                }
                return Unit.a;
            case 19:
                l0 l0Var2 = (l0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar20 = l0Var2.c;
                com.yandex.plus.bdui.content.c cVar17 = l0Var2.h;
                if (cVar17 != null) {
                    dVar20.getClass();
                    com.yandex.plus.log.api.b bVarA11 = dVar20.a();
                    String tag11 = dVar20.getTag();
                    com.yandex.plus.log.api.a aVar45 = com.yandex.plus.log.api.a.c;
                    if (bVarA11.b(aVar45)) {
                        xby.z(new StringBuilder("onUpsaleReject(); dispatch reject action = "), ((f7) ((com.yandex.plus.bdui.plus.checkout.content.p) cVar17.b)).e, bVarA11, aVar45, tag11);
                    }
                    l0Var2.o(cVar17, null, new d(22));
                } else {
                    dVar20.getClass();
                    com.yandex.plus.log.api.b bVar31 = dVar20.w().c;
                    String str31 = dVar20.b;
                    com.yandex.plus.log.api.a aVar46 = com.yandex.plus.log.api.a.d;
                    if (bVar31.b(aVar46)) {
                        bVar31.c(aVar46, str31, "onUpsaleReject(); update is null!");
                    }
                }
                return Unit.a;
            case 20:
                l0 l0Var3 = (l0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar21 = l0Var3.c;
                com.yandex.plus.bdui.content.c cVar18 = l0Var3.h;
                if (cVar18 != null) {
                    dVar21.getClass();
                    com.yandex.plus.log.api.b bVarA12 = dVar21.a();
                    String tag12 = dVar21.getTag();
                    com.yandex.plus.log.api.a aVar47 = com.yandex.plus.log.api.a.c;
                    if (bVarA12.b(aVar47)) {
                        xby.z(new StringBuilder("onLegalTextShown(); dispatch legal text shown action = "), ((f7) ((com.yandex.plus.bdui.plus.checkout.content.p) cVar18.b)).f, bVarA12, aVar47, tag12);
                    }
                    l0Var3.o(cVar18, null, new d(23));
                } else {
                    dVar21.getClass();
                    com.yandex.plus.log.api.b bVar32 = dVar21.w().c;
                    String str32 = dVar21.b;
                    com.yandex.plus.log.api.a aVar48 = com.yandex.plus.log.api.a.d;
                    if (bVar32.b(aVar48)) {
                        bVar32.c(aVar48, str32, "onLegalTextShown(); update is null!");
                    }
                }
                return Unit.a;
            case 21:
                s0 s0Var = (s0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar22 = s0Var.c;
                r0 r0Var = s0Var.i;
                if (r0Var == null) {
                    dVar22.getClass();
                    bVar3 = dVar22.w().c;
                    str3 = dVar22.b;
                    aVar3 = com.yandex.plus.log.api.a.d;
                    if (bVar3.b(aVar3)) {
                        bVar3.c(aVar3, str3, "onPrimaryButtonClick(); failure info is null!");
                    }
                } else {
                    com.yandex.plus.bdui.action.a aVar49 = r0Var.a;
                    if (aVar49 != null) {
                        dVar22.getClass();
                        com.yandex.plus.log.api.b bVar33 = dVar22.w().c;
                        String str33 = dVar22.b;
                        com.yandex.plus.log.api.a aVar50 = com.yandex.plus.log.api.a.c;
                        if (bVar33.b(aVar50)) {
                            bVar33.c(aVar50, str33, "onPrimaryButtonClick(); dispatch primary action = " + aVar49);
                        }
                        boolValueOf = Boolean.valueOf(s0Var.j(aVar49, r0Var.c, null));
                    }
                    if (boolValueOf == null) {
                        dVar22.getClass();
                        bVar3 = dVar22.w().c;
                        str3 = dVar22.b;
                        aVar3 = com.yandex.plus.log.api.a.d;
                        if (bVar3.b(aVar3)) {
                            bVar3.c(aVar3, str3, "onPrimaryButtonClick(); failure info is null!");
                        }
                    }
                }
                return Unit.a;
            case 22:
                s0 s0Var2 = (s0) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar23 = s0Var2.c;
                r0 r0Var2 = s0Var2.i;
                if (r0Var2 == null) {
                    dVar23.getClass();
                    bVar4 = dVar23.w().c;
                    str4 = dVar23.b;
                    aVar4 = com.yandex.plus.log.api.a.d;
                    if (bVar4.b(aVar4)) {
                        bVar4.c(aVar4, str4, "onSecondaryButtonClick(); failure info is null!");
                    }
                } else {
                    com.yandex.plus.bdui.action.a aVar51 = r0Var2.b;
                    if (aVar51 != null) {
                        dVar23.getClass();
                        com.yandex.plus.log.api.b bVar34 = dVar23.w().c;
                        String str34 = dVar23.b;
                        com.yandex.plus.log.api.a aVar52 = com.yandex.plus.log.api.a.c;
                        if (bVar34.b(aVar52)) {
                            bVar34.c(aVar52, str34, "onSecondaryButtonClick(); dispatch secondary action = " + aVar51);
                        }
                        boolValueOf = Boolean.valueOf(s0Var2.j(aVar51, r0Var2.c, null));
                    }
                    if (boolValueOf == null) {
                        dVar23.getClass();
                        bVar4 = dVar23.w().c;
                        str4 = dVar23.b;
                        aVar4 = com.yandex.plus.log.api.a.d;
                        if (bVar4.b(aVar4)) {
                            bVar4.c(aVar4, str4, "onSecondaryButtonClick(); failure info is null!");
                        }
                    }
                }
                return Unit.a;
            case 23:
                ((com.yandex.plus.bdui.plus.content.controller.c) this.receiver).getClass();
                return Unit.a;
            case 24:
                ((com.yandex.plus.bdui.plus.content.controller.c) this.receiver).getClass();
                return Unit.a;
            case 25:
                return ((com.yandex.plus.metrica.utils.i) this.receiver).b();
            case 26:
                return ((com.yandex.plus.metrica.utils.i) this.receiver).a();
            case 27:
                com.yandex.plus.bdui.flex.ui.s sVar = ((com.yandex.plus.core.debug.panel.internal.presentation.controller.a) this.receiver).a;
                com.yandex.passport.internal.ui.sloth.authsdk.u.i((gw6) sVar.e);
                ((com.yandex.plus.home.feature.webviews.internal.container.t) sVar.c).q();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.plus.bdui.flex.ui.s sVar2 = ((com.yandex.plus.core.debug.panel.internal.presentation.controller.a) this.receiver).a;
                bss bssVar = (bss) sVar2.h;
                com.yandex.plus.core.debug.panel.internal.presentation.state.c cVar19 = new com.yandex.plus.core.debug.panel.internal.presentation.state.c((zrs) sVar2.b);
                bssVar.getClass();
                bssVar.l(null, cVar19);
                return Unit.a;
            default:
                com.yandex.plus.bdui.flex.ui.s sVar3 = (com.yandex.plus.bdui.flex.ui.s) ((o0y) ((com.yandex.plus.core.debug.panel.internal.presentation.controller.a) this.receiver).a.d).b;
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                ReentrantLock reentrantLock = com.yandex.plus.core.analytics.logging.f.b;
                reentrantLock.lock();
                try {
                    com.yandex.plus.core.analytics.logging.f.c.clear();
                    reentrantLock.unlock();
                    sVar3.H();
                    return Unit.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }
}
