package com.yandex.plus.home.feature.panel.internal;

import android.webkit.WebResourceRequest;
import com.yandex.passport.data.network.da;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.home.h;
import com.yandex.plus.home.feature.webviews.internal.stories.i;
import com.yandex.plus.home.feature.webviews.internal.stories.list.j;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.a5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.c4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.d4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.p5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.q6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u4;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.v1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x3;
import com.yandex.plus.home.repository.api.model.panel.d0;
import defpackage.akp;
import defpackage.bss;
import defpackage.dft;
import defpackage.f9e;
import defpackage.h18;
import defpackage.hld;
import defpackage.k9c;
import defpackage.r7c;
import defpackage.sjp;
import defpackage.t7c;
import defpackage.ujp;
import defpackage.uvk;
import defpackage.xby;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0677  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r7c r7cVar;
        r7c r7cVar2;
        t7c t7cVar;
        switch (this.a) {
            case 0:
                ((g) this.receiver).b((d0) obj);
                return Unit.a;
            case 1:
                com.yandex.plus.home.feature.panel.internalapi.analytics.f fVar = (com.yandex.plus.home.feature.panel.internalapi.analytics.f) obj;
                fVar.getClass();
                k9c k9cVar = ((com.yandex.plus.home.analytics.c) this.receiver).a;
                if (fVar instanceof com.yandex.plus.home.feature.panel.internalapi.analytics.e) {
                    com.yandex.plus.home.feature.panel.internalapi.analytics.e eVar = (com.yandex.plus.home.feature.panel.internalapi.analytics.e) fVar;
                    String str = eVar.a;
                    String str2 = eVar.b;
                    String str3 = eVar.c;
                    String str4 = eVar.d;
                    String str5 = eVar.f;
                    String str6 = eVar.e;
                    com.yandex.plus.home.feature.panel.internalapi.analytics.a aVar = eVar.g;
                    int i = aVar.b;
                    int i2 = aVar.a;
                    int i3 = aVar.d;
                    int i4 = aVar.c;
                    k9cVar.getClass();
                    str5.getClass();
                    str6.getClass();
                    str4.getClass();
                    str3.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("shortcut_name", str5);
                    linkedHashMap.put("shortcut_id", str6);
                    linkedHashMap.put("section_name", str4);
                    h18.o(i, "section_id", str3, "grid_columns_count", linkedHashMap);
                    uvk.x(i2, linkedHashMap, "grid_rows_count", i3, "shortcut_position_row");
                    xby.w(i4, "shortcut_position_column", "config_id", str, linkedHashMap);
                    linkedHashMap.put("config_name", str2);
                    linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
                    k9cVar.d("PlusPult.Shortcut.Loaded", linkedHashMap);
                } else {
                    if (!(fVar instanceof com.yandex.plus.home.feature.panel.internalapi.analytics.c)) {
                        if (fVar instanceof com.yandex.plus.home.feature.panel.internalapi.analytics.d) {
                            com.yandex.plus.home.feature.panel.internalapi.analytics.d dVar = (com.yandex.plus.home.feature.panel.internalapi.analytics.d) fVar;
                            String str7 = dVar.a;
                            String str8 = dVar.b;
                            String str9 = dVar.c;
                            String str10 = dVar.d;
                            String str11 = dVar.f;
                            String str12 = dVar.e;
                            com.yandex.plus.home.feature.panel.internalapi.analytics.a aVar2 = dVar.g;
                            int i5 = aVar2.b;
                            int i6 = aVar2.a;
                            int i7 = aVar2.d;
                            int i8 = aVar2.c;
                            int iOrdinal = dVar.h.ordinal();
                            if (iOrdinal == 0) {
                                r7cVar = r7c.Link;
                            } else if (iOrdinal == 1) {
                                r7cVar = r7c.Popup;
                            } else if (iOrdinal != 2) {
                                r7cVar = r7c.Modal;
                            } else {
                                r7cVar = r7c.Link;
                            }
                            int iOrdinal2 = dVar.i.ordinal();
                            if (iOrdinal2 != 0) {
                                r7cVar2 = r7cVar;
                                if (iOrdinal2 == 1) {
                                    t7cVar = t7c.Image;
                                } else if (iOrdinal2 == 2) {
                                    t7cVar = t7c.Shortcut;
                                } else {
                                    f9e.e();
                                }
                            } else {
                                r7cVar2 = r7cVar;
                                t7cVar = t7c.Button;
                            }
                            String str13 = dVar.j;
                            k9cVar.getClass();
                            str11.getClass();
                            str12.getClass();
                            str10.getClass();
                            str9.getClass();
                            str7.getClass();
                            str8.getClass();
                            str13.getClass();
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            linkedHashMap2.put("shortcut_name", str11);
                            linkedHashMap2.put("shortcut_id", str12);
                            linkedHashMap2.put("section_name", str10);
                            h18.o(i5, "section_id", str9, "grid_columns_count", linkedHashMap2);
                            uvk.x(i6, linkedHashMap2, "grid_rows_count", i7, "shortcut_position_row");
                            xby.w(i8, "shortcut_position_column", "config_id", str7, linkedHashMap2);
                            linkedHashMap2.put("config_name", str8);
                            linkedHashMap2.put("action_type", r7cVar2.a);
                            linkedHashMap2.put("click_area", t7cVar.a);
                            linkedHashMap2.put("link_url", str13);
                            linkedHashMap2.put("_meta", k9c.a(1, new HashMap()));
                            k9cVar.d("PlusPult.Shortcut.Clicked", linkedHashMap2);
                        } else {
                            f9e.e();
                        }
                        return null;
                    }
                    com.yandex.plus.home.feature.panel.internalapi.analytics.c cVar = (com.yandex.plus.home.feature.panel.internalapi.analytics.c) fVar;
                    String str14 = cVar.a;
                    String str15 = cVar.b;
                    String str16 = cVar.c;
                    String str17 = cVar.d;
                    String str18 = cVar.f;
                    String str19 = cVar.e;
                    com.yandex.plus.home.feature.panel.internalapi.analytics.a aVar3 = cVar.g;
                    int i9 = aVar3.b;
                    int i10 = aVar3.a;
                    int i11 = aVar3.d;
                    int i12 = aVar3.c;
                    k9cVar.getClass();
                    str18.getClass();
                    str19.getClass();
                    str17.getClass();
                    str16.getClass();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    linkedHashMap3.put("shortcut_name", str18);
                    linkedHashMap3.put("shortcut_id", str19);
                    linkedHashMap3.put("section_name", str17);
                    h18.o(i9, "section_id", str16, "grid_columns_count", linkedHashMap3);
                    uvk.x(i10, linkedHashMap3, "grid_rows_count", i11, "shortcut_position_row");
                    xby.w(i12, "shortcut_position_column", "config_id", str14, linkedHashMap3);
                    linkedHashMap3.put("config_name", str15);
                    linkedHashMap3.put("_meta", k9c.a(1, new HashMap()));
                    k9cVar.d("PlusPult.Shortcut.Shown", linkedHashMap3);
                }
                return Unit.a;
            case 2:
                v1 v1Var = (v1) obj;
                v1Var.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.home.f) this.receiver).j0(v1Var);
                return Unit.a;
            case 3:
                com.yandex.plus.home.pay.a aVar4 = (com.yandex.plus.home.pay.a) obj;
                aVar4.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.home.a) this.receiver).j(aVar4);
                return Unit.a;
            case 4:
                com.yandex.plus.home.feature.webviews.internal.purchase.pay.common.a aVar5 = (com.yandex.plus.home.feature.webviews.internal.purchase.pay.common.a) obj;
                aVar5.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.home.a) this.receiver).l(aVar5);
                return Unit.a;
            case 5:
                v1 v1Var2 = (v1) obj;
                v1Var2.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.home.f) this.receiver).j0(v1Var2);
                return Unit.a;
            case 6:
                com.yandex.plus.home.feature.webviews.internalapi.authorization.d dVar2 = (com.yandex.plus.home.feature.webviews.internalapi.authorization.d) obj;
                dVar2.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e) this.receiver).e(dVar2);
                return Unit.a;
            case 7:
                v1 v1Var3 = (v1) obj;
                v1Var3.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.home.a) this.receiver).d(v1Var3);
                return Unit.a;
            case 8:
                Function1 function1 = (Function1) obj;
                function1.getClass();
                ((t) ((u) this.receiver)).m(function1);
                return Unit.a;
            case 9:
                a5 a5Var = (a5) obj;
                a5Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.home.contract.a aVar6 = (com.yandex.plus.home.feature.webviews.internal.home.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar = aVar6.B;
                String str20 = aVar6.C;
                com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.b;
                if (bVar.b(aVar7)) {
                    bVar.c(aVar7, str20, "handleReadyForMessaging() outMessage=" + a5Var);
                }
                aVar6.y.a.a.F.e();
                return Unit.a;
            case 10:
                q6 q6Var = (q6) obj;
                q6Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.home.contract.a aVar8 = (com.yandex.plus.home.feature.webviews.internal.home.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar2 = aVar8.B;
                String str21 = aVar8.C;
                com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.b;
                if (bVar2.b(aVar9)) {
                    bVar2.c(aVar9, str21, "handleUserTappedSubscription() outMessage=" + q6Var);
                }
                com.yandex.plus.home.feature.webviews.internal.home.f fVar2 = aVar8.y.a.a;
                fVar2.h0().g();
                fVar2.i.a.a(com.yandex.plus.home.api.state.a.c);
                return Unit.a;
            case 11:
                p5 p5Var = (p5) obj;
                p5Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.home.contract.a aVar10 = (com.yandex.plus.home.feature.webviews.internal.home.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar3 = aVar10.B;
                String str22 = aVar10.C;
                com.yandex.plus.log.api.a aVar11 = com.yandex.plus.log.api.a.b;
                if (bVar3.b(aVar11)) {
                    bVar3.c(aVar11, str22, "handleShowPurchaseButton() outMessage=" + p5Var);
                }
                h hVar = aVar10.y;
                String str23 = p5Var.a;
                com.yandex.plus.home.feature.webviews.internal.home.f fVar3 = hVar.a.a;
                fVar3.h.e = str23;
                bss bssVar = fVar3.h0().h;
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                return Unit.a;
            case 12:
                u2 u2Var = (u2) obj;
                u2Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.home.contract.a aVar12 = (com.yandex.plus.home.feature.webviews.internal.home.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar4 = aVar12.B;
                String str24 = aVar12.C;
                com.yandex.plus.log.api.a aVar13 = com.yandex.plus.log.api.a.b;
                if (bVar4.b(aVar13)) {
                    bVar4.c(aVar13, str24, "handleGetProductsRequest() outMessage=" + u2Var);
                }
                aVar12.y.a.a.h0().b("GetProductsRequest");
                return Unit.a;
            case 13:
                u4 u4Var = (u4) obj;
                u4Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.home.contract.a aVar14 = (com.yandex.plus.home.feature.webviews.internal.home.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar5 = aVar14.B;
                String str25 = aVar14.C;
                com.yandex.plus.log.api.a aVar15 = com.yandex.plus.log.api.a.b;
                if (bVar5.b(aVar15)) {
                    bVar5.c(aVar15, str25, "handlePurchaseProductRequest() outMessage=" + u4Var);
                }
                h hVar2 = aVar14.y;
                hVar2.getClass();
                hVar2.a.a.h0().b("PurchaseProductRequest");
                return Unit.a;
            case 14:
                r4 r4Var = (r4) obj;
                r4Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.home.contract.a aVar16 = (com.yandex.plus.home.feature.webviews.internal.home.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar6 = aVar16.B;
                String str26 = aVar16.C;
                com.yandex.plus.log.api.a aVar17 = com.yandex.plus.log.api.a.b;
                if (bVar6.b(aVar17)) {
                    bVar6.c(aVar17, str26, "handlePurchaseButtonShown() outMessage=" + r4Var);
                }
                h hVar3 = aVar16.y;
                hVar3.getClass();
                com.yandex.plus.home.feature.webviews.internal.home.f fVar4 = hVar3.a.a;
                fVar4.getClass();
                fVar4.h0().i(r4Var);
                return Unit.a;
            case 15:
                r3 r3Var = (r3) obj;
                r3Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.home.contract.a aVar18 = (com.yandex.plus.home.feature.webviews.internal.home.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar7 = aVar18.B;
                String str27 = aVar18.C;
                com.yandex.plus.log.api.a aVar19 = com.yandex.plus.log.api.a.b;
                if (bVar7.b(aVar19)) {
                    bVar7.c(aVar19, str27, "handleOpenNativeSharing() outMessage=" + r3Var);
                }
                ((t) aVar18.z).s(r3Var.b, r3Var.c, r3Var.d);
                return Unit.a;
            case 16:
                x3 x3Var = (x3) obj;
                x3Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.home.contract.a aVar20 = (com.yandex.plus.home.feature.webviews.internal.home.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar8 = aVar20.B;
                String str28 = aVar20.C;
                com.yandex.plus.log.api.a aVar21 = com.yandex.plus.log.api.a.b;
                if (bVar8.b(aVar21)) {
                    bVar8.c(aVar21, str28, "handleOpenStoriesMessage() outMessage=" + x3Var);
                }
                aVar20.f.getClass();
                Object objG = da.G(x3Var);
                sjp sjpVar = akp.b;
                if (!(objG instanceof ujp)) {
                    u.b(aVar20.z, (com.yandex.plus.home.feature.webviews.internal.uri.g) objG, true, x3Var.d, 56);
                }
                Throwable thA = akp.a(objG);
                if (thA != null) {
                    com.yandex.plus.log.api.a aVar22 = com.yandex.plus.log.api.a.e;
                    if (bVar8.b(aVar22)) {
                        bVar8.a(aVar22, str28, "handleOpenStoriesMessage() outMessage=" + x3Var, thA);
                    }
                    aVar20.A.a(x3Var.b);
                }
                return Unit.a;
            case 17:
                d4 d4Var = (d4) obj;
                d4Var.getClass();
                com.yandex.plus.home.feature.webviews.internal.home.contract.a aVar23 = (com.yandex.plus.home.feature.webviews.internal.home.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar9 = aVar23.B;
                String str29 = aVar23.C;
                com.yandex.plus.log.api.a aVar24 = com.yandex.plus.log.api.a.b;
                if (bVar9.b(aVar24)) {
                    bVar9.c(aVar24, str29, "handleOpenStoriesListMessage() outMessage=" + d4Var);
                }
                u uVar = aVar23.z;
                List<c4> list = d4Var.b;
                ArrayList arrayList = new ArrayList();
                for (c4 c4Var : list) {
                    aVar23.f.getClass();
                    Object objH = da.H(c4Var);
                    sjp sjpVar2 = akp.b;
                    if (!(objH instanceof ujp)) {
                        objH = new j((com.yandex.plus.home.feature.webviews.internal.uri.g) objH, c4Var.b, c4Var.c);
                    }
                    Throwable thA2 = akp.a(objH);
                    if (thA2 != null) {
                        com.yandex.plus.log.api.a aVar25 = com.yandex.plus.log.api.a.e;
                        if (bVar9.b(aVar25)) {
                            bVar9.a(aVar25, str29, "handleOpenStoriesListMessage() outMessage=" + d4Var, thA2);
                        }
                        aVar23.A.a(c4Var.a);
                        objH = null;
                    }
                    j jVar = (j) objH;
                    if (jVar != null) {
                        arrayList.add(jVar);
                    }
                }
                u.a(uVar, arrayList);
                return Unit.a;
            case 18:
                ((WebResourceRequest) obj).getClass();
                com.yandex.plus.home.feature.webviews.internal.simple.h hVar4 = (com.yandex.plus.home.feature.webviews.internal.simple.h) this.receiver;
                hVar4.getClass();
                if (hVar4.p.a()) {
                    return com.yandex.passport.internal.ui.sloth.authsdk.h.s();
                }
                return null;
            case 19:
                Function1 function2 = (Function1) obj;
                function2.getClass();
                ((t) ((u) this.receiver)).m(function2);
                return Unit.a;
            case 20:
                v1 v1Var4 = (v1) obj;
                v1Var4.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.smart.g) ((com.yandex.plus.home.feature.webviews.internal.smart.c) this.receiver).e).d(v1Var4);
                return Unit.a;
            case 21:
                Function1 function3 = (Function1) obj;
                function3.getClass();
                ((t) ((u) this.receiver)).m(function3);
                return Unit.a;
            case 22:
                a5 a5Var2 = (a5) obj;
                a5Var2.getClass();
                com.yandex.plus.home.feature.webviews.internal.smart.contract.a aVar26 = (com.yandex.plus.home.feature.webviews.internal.smart.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar10 = aVar26.z;
                String str30 = aVar26.B;
                com.yandex.plus.log.api.a aVar27 = com.yandex.plus.log.api.a.b;
                if (bVar10.b(aVar27)) {
                    bVar10.c(aVar27, str30, "handleReadyForMessaging() outMessage=" + a5Var2);
                }
                return Unit.a;
            case 23:
                r3 r3Var2 = (r3) obj;
                r3Var2.getClass();
                com.yandex.plus.home.feature.webviews.internal.smart.contract.a aVar28 = (com.yandex.plus.home.feature.webviews.internal.smart.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar11 = aVar28.z;
                String str31 = aVar28.B;
                com.yandex.plus.log.api.a aVar29 = com.yandex.plus.log.api.a.b;
                if (bVar11.b(aVar29)) {
                    bVar11.c(aVar29, str31, "handleOpenNativeSharing() outMessage=" + r3Var2);
                }
                ((t) aVar28.y).s(r3Var2.b, r3Var2.c, r3Var2.d);
                return Unit.a;
            case 24:
                x3 x3Var2 = (x3) obj;
                x3Var2.getClass();
                com.yandex.plus.home.feature.webviews.internal.smart.contract.a aVar30 = (com.yandex.plus.home.feature.webviews.internal.smart.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar12 = aVar30.z;
                String str32 = aVar30.B;
                com.yandex.plus.log.api.a aVar31 = com.yandex.plus.log.api.a.b;
                if (bVar12.b(aVar31)) {
                    bVar12.c(aVar31, str32, "handleOpenStoriesMessage() outMessage=" + x3Var2);
                }
                aVar30.f.getClass();
                Object objG2 = da.G(x3Var2);
                sjp sjpVar3 = akp.b;
                if (!(objG2 instanceof ujp)) {
                    u.b(aVar30.y, (com.yandex.plus.home.feature.webviews.internal.uri.g) objG2, true, x3Var2.d, 56);
                }
                Throwable thA3 = akp.a(objG2);
                if (thA3 != null) {
                    com.yandex.plus.log.api.a aVar32 = com.yandex.plus.log.api.a.e;
                    if (bVar12.b(aVar32)) {
                        bVar12.a(aVar32, str32, "handleOpenStoriesMessage() outMessage=" + x3Var2, thA3);
                    }
                    aVar30.A.a(x3Var2.b);
                }
                return Unit.a;
            case 25:
                d4 d4Var2 = (d4) obj;
                d4Var2.getClass();
                com.yandex.plus.home.feature.webviews.internal.smart.contract.a aVar33 = (com.yandex.plus.home.feature.webviews.internal.smart.contract.a) this.receiver;
                com.yandex.plus.log.api.b bVar13 = aVar33.z;
                String str33 = aVar33.B;
                com.yandex.plus.log.api.a aVar34 = com.yandex.plus.log.api.a.b;
                if (bVar13.b(aVar34)) {
                    bVar13.c(aVar34, str33, "handleOpenStoriesListMessage() outMessage=" + d4Var2);
                }
                u uVar2 = aVar33.y;
                List<c4> list2 = d4Var2.b;
                ArrayList arrayList2 = new ArrayList();
                for (c4 c4Var2 : list2) {
                    aVar33.f.getClass();
                    Object objH2 = da.H(c4Var2);
                    sjp sjpVar4 = akp.b;
                    if (!(objH2 instanceof ujp)) {
                        objH2 = new j((com.yandex.plus.home.feature.webviews.internal.uri.g) objH2, c4Var2.b, c4Var2.c);
                    }
                    Throwable thA4 = akp.a(objH2);
                    if (thA4 != null) {
                        com.yandex.plus.log.api.a aVar35 = com.yandex.plus.log.api.a.e;
                        if (bVar13.b(aVar35)) {
                            bVar13.a(aVar35, str33, "handleOpenStoriesListMessage() outMessage=" + d4Var2, thA4);
                        }
                        aVar33.A.a(c4Var2.a);
                        objH2 = null;
                    }
                    j jVar2 = (j) objH2;
                    if (jVar2 != null) {
                        arrayList2.add(jVar2);
                    }
                }
                u.a(uVar2, arrayList2);
                return Unit.a;
            case 26:
                v1 v1Var5 = (v1) obj;
                v1Var5.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.stories.b) ((i) this.receiver).e).d(v1Var5);
                return Unit.a;
            case 27:
                com.yandex.plus.home.feature.webviews.internalapi.authorization.d dVar3 = (com.yandex.plus.home.feature.webviews.internalapi.authorization.d) obj;
                dVar3.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f) this.receiver).e(dVar3);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v1 v1Var6 = (v1) obj;
                v1Var6.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.stories.b) ((i) this.receiver).e).d(v1Var6);
                return Unit.a;
            default:
                v1 v1Var7 = (v1) obj;
                v1Var7.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.stories.b) ((i) this.receiver).e).d(v1Var7);
                return Unit.a;
        }
    }
}
