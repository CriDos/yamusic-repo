package com.yandex.plus.home.feature.panel.internal.sections;

import android.content.Context;
import android.view.View;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.sloth.c1;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.n;
import com.yandex.plus.home.repository.api.model.panel.b0;
import com.yandex.plus.home.repository.api.model.panel.d0;
import defpackage.brb;
import defpackage.di0;
import defpackage.drb;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.k9c;
import defpackage.lb0;
import defpackage.tm5;
import defpackage.um5;
import defpackage.w27;
import defpackage.xs3;
import defpackage.zm5;
import defpackage.zrs;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends l {
    public static final /* synthetic */ int H0 = 0;
    public final com.yandex.plus.log.api.b A0;
    public final Function1 B0;
    public final Function1 C0;
    public final int D0;
    public final int E0;
    public final da F0;
    public com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.m G0;
    public final com.yandex.plus.home.feature.panel.internalapi.analytics.b K;
    public final boolean L;
    public final w27 y0;
    public final w27 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context, @NotNull com.yandex.plus.core.imageloader.b bVar, @NotNull com.yandex.plus.core.strings.a aVar, @NotNull zrs zrsVar, @NotNull com.yandex.plus.core.theme.e eVar, @NotNull com.yandex.plus.home.feature.panel.internalapi.c cVar, @NotNull com.yandex.plus.home.feature.panel.internalapi.analytics.b bVar2, com.yandex.plus.home.feature.panel.internalapi.b bVar3, boolean z, @NotNull w27 w27Var, @NotNull w27 w27Var2, @NotNull com.yandex.plus.log.api.b bVar4, @NotNull Function1<? super d0, Unit> function1, @NotNull Function1<? super com.yandex.plus.home.feature.panel.internalapi.analytics.f, Unit> function2) {
        super(context, bVar, zrsVar, eVar, aVar, bVar3, cVar, w27Var, function2);
        context.getClass();
        bVar.getClass();
        aVar.getClass();
        zrsVar.getClass();
        eVar.getClass();
        cVar.getClass();
        bVar2.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        bVar4.getClass();
        function1.getClass();
        function2.getClass();
        this.K = bVar2;
        this.L = z;
        this.y0 = w27Var;
        this.z0 = w27Var2;
        this.A0 = bVar4;
        this.B0 = function1;
        this.C0 = function2;
        this.D0 = xs3.w(context, R.color.plus_sdk_daily_progress_default_color);
        this.E0 = context.getColor(R.color.plus_sdk_daily_badge_default_background_color);
        com.yandex.plus.home.feature.panel.internal.a themeResolver = getThemeResolver();
        themeResolver.getClass();
        da daVar = new da();
        daVar.a = themeResolver;
        this.F0 = daVar;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0240  */
    /* JADX WARN: Code duplicated, block: B:126:0x024e  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ae  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.yandex.plus.home.feature.panel.internal.sections.l
    public final void v(com.yandex.plus.home.repository.api.model.panel.h hVar, b0 b0Var, Map map) {
        View view;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f fVar;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f fVar2;
        com.yandex.plus.home.feature.panel.internal.mapper.a aVar;
        ArrayList arrayList;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.d dVar;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.c cVar;
        boolean z;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.b bVar;
        com.yandex.plus.home.feature.panel.internal.mapper.a aVar2;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.d dVar2;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.e eVar;
        List listC;
        Integer intOrNull;
        String str;
        com.yandex.plus.core.data.common.k fVar3;
        boolean z2;
        hVar.getClass();
        b0Var.getClass();
        map.getClass();
        List list = b0Var.e;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof com.yandex.plus.home.repository.api.model.panel.f) {
                arrayList2.add(obj);
            }
        }
        com.yandex.plus.home.repository.api.model.panel.f fVar4 = (com.yandex.plus.home.repository.api.model.panel.f) CollectionsKt.firstOrNull(arrayList2);
        if (fVar4 == null) {
            this.G0 = null;
            return;
        }
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar2 = this.A0;
        if (bVar2.b(aVar3)) {
            bVar2.c(aVar3, "PlusPanelDailySectionView", "addShortcuts() parsed daily shortcut: id =" + fVar4.getId());
        }
        List list2 = (List) map.get(n.class);
        View view2 = list2 != null ? (View) zm5.B(list2) : null;
        if (!(view2 instanceof n)) {
            view2 = null;
        }
        View view3 = (n) view2;
        if (view3 == null) {
            n nVar = new n(getThemedContext());
            this.G0 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.m(nVar, getThemeStateFlow(), getThemeContextConverter(), getImageLoader(), this.K, getShortcutViewAwarenessDetector(), this.L, this.y0, this.z0, this.A0);
            view = nVar;
        } else {
            view = view3;
        }
        final lb0 lb0Var = new lb0(this, hVar, b0Var, fVar4, view, 21);
        da daVar = this.F0;
        com.yandex.plus.home.feature.panel.internal.a aVar4 = (com.yandex.plus.home.feature.panel.internal.a) daVar.a;
        com.yandex.plus.home.feature.panel.internal.a aVar5 = (com.yandex.plus.home.feature.panel.internal.a) daVar.a;
        if (fVar4 instanceof com.yandex.plus.home.repository.api.model.panel.b) {
            fVar4 = fVar4;
            cVar = null;
            z = true;
        } else {
            if (fVar4 instanceof com.yandex.plus.home.repository.api.model.panel.c) {
                fVar4 = fVar4;
                cVar = null;
            } else {
                if (!(fVar4 instanceof com.yandex.plus.home.repository.api.model.panel.e)) {
                    f9e.e();
                    return;
                }
                com.yandex.plus.home.repository.api.model.panel.d dVar3 = ((com.yandex.plus.home.repository.api.model.panel.e) fVar4).x;
                String str2 = dVar3.h;
                if (str2 != null) {
                    v vVar = dVar3.k;
                    com.yandex.plus.core.theme.c cVarE = vVar != null ? aVar4.e(vVar) : new com.yandex.plus.core.theme.a(com.yandex.plus.home.common.utils.a.b(aVar4.b, R.attr.plus_sdk_panelDefaultTextColor));
                    List list3 = dVar3.o;
                    List listR = list3 != null ? da.R(list3) : brb.a;
                    List list4 = dVar3.m;
                    fVar = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f(str2, cVarE, listR, list4 != null ? daVar.Q(list4) : brb.a);
                } else {
                    fVar = null;
                }
                String str3 = dVar3.g;
                if (str3 != null) {
                    v vVar2 = dVar3.j;
                    com.yandex.plus.core.theme.c cVarE2 = vVar2 != null ? aVar4.e(vVar2) : new com.yandex.plus.core.theme.a(com.yandex.plus.home.common.utils.a.b(aVar4.b, R.attr.plus_sdk_panelDefaultTextColor));
                    List list5 = dVar3.n;
                    List listR2 = list5 != null ? da.R(list5) : brb.a;
                    List list6 = dVar3.l;
                    fVar2 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f(str3, cVarE2, listR2, list6 != null ? daVar.Q(list6) : brb.a);
                } else {
                    fVar2 = null;
                }
                String str4 = dVar3.a;
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.a aVar6 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.a(aVar4.c(dVar3.b), aVar4.a());
                String str5 = dVar3.f;
                com.yandex.plus.core.theme.c cVarE3 = aVar4.e(dVar3.i);
                brb brbVar = brb.a;
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f fVar5 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f(str5, cVarE3, brbVar, brbVar);
                final d0 d0Var = dVar3.e;
                if (d0Var != null) {
                    final int i = 0;
                    aVar = new Function0() { // from class: com.yandex.plus.home.feature.panel.internal.mapper.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i2 = i;
                            d0 d0Var2 = d0Var;
                            lb0 lb0Var2 = lb0Var;
                            switch (i2) {
                                case 0:
                                    lb0Var2.invoke(d0Var2);
                                    break;
                                default:
                                    lb0Var2.invoke(d0Var2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    aVar = 0;
                }
                List list7 = dVar3.q;
                if (list7 != null) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = list7.iterator();
                    while (it.hasNext()) {
                        String strB = aVar4.b((y) it.next());
                        if (strB != null) {
                            arrayList3.add(strB);
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = arrayList3;
                    }
                } else {
                    arrayList = null;
                }
                d0 d0Var2 = dVar3.p;
                if (d0Var2 != null) {
                    String str6 = d0Var2.a;
                    com.yandex.plus.core.theme.c cVarE4 = aVar5.e(d0Var2.b);
                    v vVar3 = d0Var2.f;
                    vVar3.getClass();
                    com.yandex.plus.core.data.common.k kVarC = aVar5.c(vVar3);
                    if (kVarC == null) {
                        kVarC = new com.yandex.plus.core.data.common.f(aVar5.a());
                    }
                    dVar = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.d(str6, cVarE4, kVarC);
                } else {
                    str4 = str4;
                    dVar = null;
                }
                y yVar = dVar3.c;
                String strB2 = yVar != null ? aVar4.b(yVar) : null;
                y yVar2 = dVar3.d;
                cVar = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.c(str4, aVar6, fVar5, fVar2, aVar, fVar, arrayList, dVar, strB2, yVar2 != null ? aVar4.b(yVar2) : null);
            }
            z = false;
        }
        String strE = fVar4.e();
        if (strE != null) {
            v vVarD = fVar4.d();
            aVar4.getClass();
            com.yandex.plus.core.data.common.f fVar6 = new com.yandex.plus.core.data.common.f(this.E0);
            com.yandex.plus.core.data.common.k kVar = vVarD != null ? vVarD.a : null;
            if (kVar == null ? true : kVar instanceof com.yandex.plus.core.data.common.f) {
                com.yandex.plus.core.data.common.k kVar2 = vVarD != null ? vVarD.b : null;
                if (kVar2 == null ? true : kVar2 instanceof com.yandex.plus.core.data.common.f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            if ((z2 ? vVarD : null) == null) {
                vVarD = new v(fVar6, fVar6);
            } else {
                if (vVarD == null) {
                    vVarD = null;
                }
                if (vVarD == null) {
                    vVarD = new v(fVar6, fVar6);
                }
            }
            com.yandex.plus.core.data.common.f fVar7 = (com.yandex.plus.core.data.common.f) (u.s(aVar4.b, aVar4.a) ? vVarD.b : vVarD.a);
            if (fVar7 != null) {
                fVar6 = fVar7;
            }
            v vVarF = fVar4.f();
            bVar = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.b(fVar6, strE, vVarF != null ? aVar4.e(vVarF) : null);
        } else {
            bVar = null;
        }
        String id = fVar4.getId();
        String title = fVar4.getTitle();
        com.yandex.plus.core.theme.c cVarE5 = aVar4.e(fVar4.N());
        List list8 = brb.a;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f fVar8 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f(title, cVarE5, list8, list8);
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f fVar9 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f(fVar4.getSubtitle(), aVar4.e(fVar4.M()), da.R(fVar4.E()), daVar.Q(fVar4.p()));
        String strH = fVar4.h();
        if (strH == null) {
            strH = "";
        }
        v vVarJ = fVar4.j();
        com.yandex.plus.core.theme.c cVarE6 = vVarJ != null ? aVar4.e(vVarJ) : new com.yandex.plus.core.theme.a(com.yandex.plus.home.common.utils.a.b(aVar4.b, R.attr.plus_sdk_panelDefaultTextColor));
        List listK = fVar4.k();
        List listR3 = listK != null ? da.R(listK) : null;
        if (listR3 == null) {
            listR3 = list8;
        }
        List listI = fVar4.i();
        ArrayList arrayListQ = listI != null ? daVar.Q(listI) : null;
        if (arrayListQ != null) {
            list8 = arrayListQ;
        }
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f fVar10 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f(strH, cVarE6, listR3, list8);
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.a aVar7 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.a(aVar4.c(fVar4.getBackgroundColor()), aVar4.a());
        final d0 d0VarQ = fVar4.q();
        if (d0VarQ != null) {
            final int i2 = 1;
            aVar2 = new Function0() { // from class: com.yandex.plus.home.feature.panel.internal.mapper.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i3 = i2;
                    d0 d0Var3 = d0VarQ;
                    lb0 lb0Var2 = lb0Var;
                    switch (i3) {
                        case 0:
                            lb0Var2.invoke(d0Var3);
                            break;
                        default:
                            lb0Var2.invoke(d0Var3);
                            break;
                    }
                    return Unit.a;
                }
            };
        } else {
            aVar2 = 0;
        }
        d0 d0VarG = fVar4.g();
        if (d0VarG != null) {
            String str7 = d0VarG.a;
            com.yandex.plus.core.theme.c cVarE7 = aVar5.e(d0VarG.b);
            v vVar4 = d0VarG.f;
            vVar4.getClass();
            com.yandex.plus.core.data.common.k kVarC2 = aVar5.c(vVar4);
            if (kVarC2 == null) {
                kVarC2 = new com.yandex.plus.core.data.common.f(aVar5.a());
            }
            dVar2 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.d(str7, cVarE7, kVarC2);
        } else {
            dVar2 = null;
        }
        com.yandex.plus.home.repository.api.model.panel.g gVarN = fVar4.n();
        if (gVarN != null) {
            v vVar5 = gVarN.f;
            vVar5.getClass();
            com.yandex.plus.core.data.common.k kVarC3 = aVar4.c(vVar5);
            if (kVarC3 == null) {
                kVarC3 = new com.yandex.plus.core.data.common.f(aVar4.a());
            }
            com.yandex.plus.core.data.common.k kVar3 = kVarC3;
            String str8 = gVarN.a;
            ArrayList arrayListQ2 = daVar.Q(gVarN.d);
            ArrayList arrayListR = da.R(gVarN.e);
            com.yandex.plus.core.data.common.k kVarD = aVar4.d(gVarN.b);
            com.yandex.plus.core.data.common.k kVarD2 = aVar4.d(gVarN.c);
            v vVar6 = gVarN.h;
            if (vVar6 == null || (fVar3 = aVar4.c(vVar6)) == null) {
                fVar3 = new com.yandex.plus.core.data.common.f(this.D0);
            }
            eVar = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.e(kVar3, str8, arrayListR, arrayListQ2, kVarD, kVarD2, fVar3, (float) gVarN.g);
        } else {
            eVar = null;
        }
        String strB3 = aVar4.b(fVar4.m());
        y yVarL = fVar4.l();
        String strB4 = yVarL != null ? aVar4.b(yVarL) : null;
        y yVarO = fVar4.o();
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.b bVar3 = bVar;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.h hVar2 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.h(new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.g(id, fVar8, fVar9, fVar10, aVar7, aVar2, dVar2, eVar, bVar, strB3, strB4, yVarO != null ? aVar4.b(yVarO) : null, z), cVar);
        com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.b;
        if (bVar2.b(aVar8)) {
            bVar2.c(aVar8, "PlusPanelDailySectionView", "extractView() added content " + hVar2);
        }
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.m mVar = this.G0;
        if (mVar != null) {
            com.yandex.plus.home.feature.panel.internalapi.analytics.b bVar4 = mVar.f;
            String str9 = bVar3 != null ? bVar3.b : null;
            if (cVar == null || (str = cVar.a) == null || (listC = um5.h(id, str)) == null) {
                listC = tm5.c(id);
            }
            com.yandex.plus.home.analytics.b bVar5 = (com.yandex.plus.home.analytics.b) bVar4;
            bVar5.getClass();
            listC.getClass();
            k9c k9cVar = bVar5.a;
            int iIntValue = (str9 == null || (intOrNull = StringsKt.toIntOrNull(str9)) == null) ? -1 : intOrNull.intValue();
            drb drbVar = drb.a;
            drbVar.getClass();
            k9cVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("counter_val", String.valueOf(iIntValue));
            linkedHashMap.put("origin", drbVar);
            linkedHashMap.put("shortcut_ids", listC);
            linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
            k9cVar.d("PlusPult.DailyWidget.Loaded", linkedHashMap);
            if (!Intrinsics.e(mVar.q, hVar2)) {
                mVar.q = hVar2;
                di0.R((gw6) mVar.b, null, null, new c1(mVar, null, 10), 3);
            }
        }
        com.yandex.passport.internal.ui.sloth.c.O(view);
        view.setLayoutParams(new com.yandex.plus.home.feature.panel.internal.base.a(-2));
        addView(view);
    }
}
