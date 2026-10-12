package com.yandex.plus.home.feature.panel.internal.sections;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.home.repository.api.model.panel.b0;
import com.yandex.plus.home.repository.api.model.panel.d0;
import com.yandex.plus.home.repository.api.model.panel.n;
import com.yandex.plus.home.repository.api.model.panel.o;
import com.yandex.plus.home.repository.api.model.panel.p;
import com.yandex.plus.home.repository.api.model.panel.q;
import com.yandex.plus.home.repository.api.model.panel.r;
import com.yandex.plus.home.repository.api.model.panel.s;
import com.yandex.plus.home.repository.api.model.panel.t;
import com.yandex.plus.home.repository.api.model.panel.w;
import com.yandex.plus.home.repository.api.model.panel.x;
import com.yandex.plus.home.repository.api.model.panel.z;
import defpackage.f9e;
import defpackage.g51;
import defpackage.h51;
import defpackage.no5;
import defpackage.o48;
import defpackage.okg;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vsk;
import defpackage.vyc;
import defpackage.w27;
import defpackage.wyc;
import defpackage.wzf;
import defpackage.zm5;
import defpackage.zrs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends l {
    public static final /* synthetic */ int E0 = 0;
    public final int A0;
    public final vdt B0;
    public com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.f C0;
    public com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c D0;
    public final com.yandex.plus.log.api.b K;
    public final Function1 L;
    public final Function2 y0;
    public final Function1 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull Context context, @NotNull com.yandex.plus.core.imageloader.b bVar, @NotNull com.yandex.plus.core.strings.a aVar, @NotNull zrs zrsVar, @NotNull com.yandex.plus.core.theme.e eVar, com.yandex.plus.home.feature.panel.internalapi.b bVar2, @NotNull com.yandex.plus.home.feature.panel.internalapi.c cVar, @NotNull w27 w27Var, @NotNull com.yandex.plus.log.api.b bVar3, @NotNull Function1<? super d0, Unit> function1, @NotNull Function2<? super d0, ? super Boolean, Unit> function2, @NotNull Function1<? super com.yandex.plus.home.feature.panel.internalapi.analytics.f, Unit> function3) {
        super(context, bVar, zrsVar, eVar, aVar, bVar2, cVar, w27Var, function3);
        context.getClass();
        bVar.getClass();
        aVar.getClass();
        zrsVar.getClass();
        eVar.getClass();
        cVar.getClass();
        w27Var.getClass();
        bVar3.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        this.K = bVar3;
        this.L = function1;
        this.y0 = function2;
        this.z0 = function3;
        this.A0 = getResources().getDimensionPixelSize(R.dimen.plus_sdk_panel_shortcut_height);
        this.B0 = okg.b(new com.yandex.plus.core.gradient.impl.a(12, this));
    }

    private final void setHeightBasedOnPosition(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.c cVar) {
        ViewGroup.LayoutParams layoutParams = cVar.getLayoutParams();
        com.yandex.plus.home.feature.panel.internal.base.a aVar = layoutParams instanceof com.yandex.plus.home.feature.panel.internal.base.a ? (com.yandex.plus.home.feature.panel.internal.base.a) layoutParams : null;
        if (aVar != null) {
            ViewGroup.LayoutParams layoutParams2 = cVar.getLayoutParams();
            if (layoutParams2 == null) {
                no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                return;
            }
            boolean z = aVar.t == 0 && aVar.v == 0;
            layoutParams2.height = z ? -2 : this.A0;
            cVar.setIsLong(z);
            cVar.setLayoutParams(layoutParams2);
        }
    }

    public final com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.b A(n nVar) {
        String str = nVar.c;
        String str2 = nVar.d;
        com.yandex.plus.core.theme.c cVarE = getThemeResolver().e(nVar.e);
        com.yandex.plus.home.feature.panel.internal.a themeResolver = getThemeResolver();
        v vVar = nVar.f;
        com.yandex.plus.core.theme.c cVarE2 = themeResolver.e(vVar);
        com.yandex.plus.core.data.common.k kVarC = getThemeResolver().c(vVar);
        d0 d0Var = nVar.g;
        if (d0Var == null) {
            kVarC = null;
        }
        return new com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.b(str, str2, cVarE, cVarE2, kVarC, getThemeResolver().c(nVar.i), getThemeResolver().a(), z(d0Var), nVar.j);
    }

    @Override // com.yandex.plus.home.feature.panel.internal.sections.l
    @NotNull
    public com.yandex.plus.home.feature.panel.internal.stub.a getStubConfig() {
        return (com.yandex.plus.home.feature.panel.internal.stub.a) this.B0.getValue();
    }

    public final void setBalance(@NotNull com.yandex.plus.home.feature.panel.internalapi.model.c cVar) {
        String str;
        cVar.getClass();
        vyc vycVar = new vyc(new wyc(new g51(5, this), true, f.a));
        while (vycVar.hasNext()) {
            com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints.b bVar = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints.b) vycVar.next();
            if (cVar instanceof com.yandex.plus.home.feature.panel.internalapi.model.a) {
                str = null;
            } else {
                if (!(cVar instanceof com.yandex.plus.home.feature.panel.internalapi.model.b)) {
                    f9e.e();
                    return;
                }
                str = ((com.yandex.plus.home.feature.panel.internalapi.model.b) cVar).a;
            }
            bVar.setBalance(cVar);
            bVar.setBalanceContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:314:0x08aa  */
    @Override // com.yandex.plus.home.feature.panel.internal.sections.l
    public final void v(com.yandex.plus.home.repository.api.model.panel.h hVar, b0 b0Var, Map map) {
        View childAt;
        View childAt2;
        ArrayList arrayList;
        d0 d0Var;
        h hVar2;
        e eVar;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar;
        ViewGroup viewGroup;
        v vVar;
        ViewGroup viewGroup2;
        boolean z;
        ViewGroup viewGroup3;
        h hVar3;
        z zVar;
        d dVar;
        v vVar2;
        v vVar3;
        h hVar4 = this;
        hVar.getClass();
        b0Var.getClass();
        map.getClass();
        ArrayList arrayList2 = new ArrayList();
        b0 b0Var2 = b0Var;
        List list = b0Var2.e;
        ArrayList<z> arrayList3 = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof z) {
                arrayList3.add(obj);
            }
        }
        for (z zVar2 : arrayList3) {
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            com.yandex.plus.log.api.b bVar2 = hVar4.K;
            if (bVar2.b(aVar)) {
                bVar2.c(aVar, "PlusPanelPlusCardSectionView", "addedShortcuts() added " + zVar2);
            }
            int i = -2;
            if (zVar2 instanceof w) {
                w wVar = (w) zVar2;
                String str = wVar.c;
                List list2 = (List) map.get(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.redalert.b.class);
                View view = list2 != null ? (View) zm5.B(list2) : null;
                if (!(view instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.redalert.b)) {
                    view = null;
                }
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.redalert.b bVar3 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.redalert.b) view;
                if (bVar3 == null) {
                    bVar3 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.redalert.b(hVar4.getThemedContext());
                }
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.redalert.b bVar4 = bVar3;
                Context themedContext = hVar4.getThemedContext();
                themedContext.getClass();
                bVar4.x = themedContext;
                bVar4.setTitle(str);
                String str2 = wVar.d;
                bVar4.setSubtitle(str2);
                bVar4.setContentDescription(CollectionsKt.W(h51.x(new String[]{str, str2}), null, null, null, null, 63));
                bVar4.setTitleTextDrawable(hVar4.getThemeResolver().e(wVar.e));
                bVar4.setSubtitleTextDrawable(hVar4.getThemeResolver().e(wVar.f));
                com.yandex.plus.core.data.common.k kVarC = hVar4.getThemeResolver().c(wVar.g);
                int iA = hVar4.getThemeResolver().a();
                float f = bVar4.v;
                Drawable drawableK = u.K(kVarC, iA, f, f, f, f);
                int iB = com.yandex.plus.home.common.utils.a.b(bVar4.x, R.attr.plus_sdk_panelDefaultRippleColor);
                float f2 = bVar4.v;
                bVar4.setBackground(com.yandex.passport.internal.ui.router.u.L(drawableK, iB, f2, f2, f2, f2));
                y yVar = wVar.j;
                bVar4.x(yVar != null ? hVar4.getThemeResolver().b(yVar) : null, hVar4.getImageLoader());
                d0 d0Var2 = wVar.h;
                bVar4.A(d0Var2 != null);
                bVar4.setMainActionText(d0Var2 != null ? d0Var2.a : null);
                bVar4.setMainActionContentDescription(d0Var2 != null ? d0Var2.a : null);
                if (d0Var2 != null) {
                    bVar4.setMainActionTextDrawable(hVar4.getThemeResolver().e(d0Var2.b));
                }
                bVar4.y((d0Var2 == null || (vVar3 = d0Var2.f) == null) ? null : hVar4.getThemeResolver().c(vVar3), hVar4.getThemeResolver().a());
                bVar4.setMainActionOnClickListener(d0Var2 != null ? new g(d0Var2, hVar, b0Var2, wVar, hVar4, bVar4, 0) : null);
                d0 d0Var3 = wVar.k;
                bVar4.z(d0Var3 != null);
                bVar4.setAdditionalActionText(d0Var3 != null ? d0Var3.a : null);
                bVar4.setAdditionalActionContentDescription(d0Var3 != null ? d0Var3.a : null);
                if (d0Var3 != null) {
                    bVar4.setAdditionalActionTextDrawable(getThemeResolver().e(d0Var3.b));
                }
                bVar4.w((d0Var3 == null || (vVar2 = d0Var3.f) == null) ? null : getThemeResolver().c(vVar2), getThemeResolver().a());
                bVar4.setAdditionalActionOnClickListener(d0Var3 != null ? new g(d0Var3, hVar, b0Var, wVar, this, bVar4, 1) : null);
                arrayList = arrayList2;
                viewGroup = bVar4;
            } else {
                boolean z2 = zVar2 instanceof s;
                int i2 = hVar4.A0;
                if (z2) {
                    s sVar = (s) zVar2;
                    String str3 = sVar.c;
                    List list3 = (List) map.get(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints.b.class);
                    View view2 = list3 != null ? (View) zm5.B(list3) : null;
                    if (!(view2 instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints.b)) {
                        view2 = null;
                    }
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints.b bVar5 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints.b) view2;
                    if (bVar5 == null) {
                        bVar5 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints.b(hVar4.getThemedContext(), hVar4.getBrandType());
                    }
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints.b bVar6 = bVar5;
                    Context themedContext2 = hVar4.getThemedContext();
                    themedContext2.getClass();
                    bVar6.A = themedContext2;
                    bVar6.setTitle(str3);
                    String str4 = sVar.d;
                    bVar6.setSubtitle(str4);
                    d0 d0Var4 = sVar.h;
                    bVar6.setGeneralContentDescription(CollectionsKt.W(h51.x(new String[]{str3, str4, d0Var4 != null ? d0Var4.a : null}), null, null, null, null, 63));
                    bVar6.setTitleTextDrawable(hVar4.getThemeResolver().e(sVar.e));
                    bVar6.setSubtitleTextDrawable(hVar4.getThemeResolver().e(sVar.f));
                    bVar6.setBackground(hVar4.getThemeResolver().c(sVar.g));
                    bVar6.setActionEnabled(d0Var4 != null);
                    r rVar = sVar.j;
                    if (rVar instanceof q) {
                        bVar6.x = hVar4.getThemeResolver().e(((q) rVar).a);
                        bVar6.v = null;
                        bVar6.w = null;
                        viewGroup2 = bVar6;
                    } else {
                        if (!(rVar instanceof p)) {
                            f9e.e();
                            return;
                        }
                        p pVar = (p) rVar;
                        com.yandex.plus.core.theme.c cVarE = hVar4.getThemeResolver().e(pVar.a);
                        com.yandex.plus.core.theme.c cVarE2 = hVar4.getThemeResolver().e(pVar.b);
                        bVar6.v = cVarE;
                        bVar6.w = cVarE2;
                        bVar6.x = null;
                        viewGroup2 = bVar6;
                    }
                } else if (zVar2 instanceof x) {
                    x xVar = (x) zVar2;
                    String str5 = xVar.c;
                    List list4 = (List) map.get(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.status.b.class);
                    View view3 = list4 != null ? (View) zm5.B(list4) : null;
                    if (!(view3 instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.status.b)) {
                        view3 = null;
                    }
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.status.b bVar7 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.status.b) view3;
                    if (bVar7 == null) {
                        bVar7 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.status.b(hVar4.getThemedContext());
                    }
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.status.b bVar8 = bVar7;
                    Context themedContext3 = hVar4.getThemedContext();
                    themedContext3.getClass();
                    bVar8.v = themedContext3;
                    bVar8.setTitle(str5);
                    String str6 = xVar.d;
                    bVar8.setSubtitle(str6);
                    d0 d0Var5 = xVar.h;
                    bVar8.setContentDescription(CollectionsKt.W(h51.x(new String[]{str5, str6, d0Var5 != null ? d0Var5.a : null}), null, null, null, null, 63));
                    bVar8.setTitleTextDrawable(hVar4.getThemeResolver().e(xVar.e));
                    bVar8.setSubtitleTextDrawable(hVar4.getThemeResolver().e(xVar.f));
                    com.yandex.plus.core.data.common.k kVarC2 = hVar4.getThemeResolver().c(xVar.g);
                    int iA2 = hVar4.getThemeResolver().a();
                    float f3 = bVar8.u;
                    Drawable drawableK2 = u.K(kVarC2, iA2, f3, f3, f3, f3);
                    int iB2 = com.yandex.plus.home.common.utils.a.b(bVar8.v, R.attr.plus_sdk_panelDefaultRippleColor);
                    float f4 = bVar8.u;
                    bVar8.setBackground(com.yandex.passport.internal.ui.router.u.L(drawableK2, iB2, f4, f4, f4, f4));
                    bVar8.setActionEnabled(d0Var5 != null);
                    bVar8.setActionText(d0Var5 != null ? d0Var5.a : null);
                    if (d0Var5 != null) {
                        bVar8.setActionTextDrawable(hVar4.getThemeResolver().e(d0Var5.b));
                    }
                    bVar8.u(hVar4.getThemeResolver().b(xVar.j), hVar4.getImageLoader());
                    viewGroup2 = bVar8;
                } else if (zVar2 instanceof t) {
                    t tVar = (t) zVar2;
                    String str7 = tVar.c;
                    List list5 = (List) map.get(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f.class);
                    View view4 = list5 != null ? (View) zm5.B(list5) : null;
                    if (!(view4 instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f)) {
                        view4 = null;
                    }
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f fVar = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f) view4;
                    if (fVar == null) {
                        fVar = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f(hVar4.getThemedContext());
                    }
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f fVar2 = fVar;
                    Context themedContext4 = hVar4.getThemedContext();
                    themedContext4.getClass();
                    fVar2.y = themedContext4;
                    fVar2.setTitle(str7);
                    String str8 = tVar.d;
                    fVar2.setSubtitle(str8);
                    d0 d0Var6 = tVar.h;
                    fVar2.setContentDescription(CollectionsKt.W(h51.x(new String[]{str7, str8, d0Var6 != null ? d0Var6.a : null}), null, null, null, null, 63));
                    fVar2.setTitleTextDrawable(hVar4.getThemeResolver().e(tVar.e));
                    fVar2.setSubtitleTextDrawable(hVar4.getThemeResolver().e(tVar.f));
                    fVar2.setActionEnabled(d0Var6 != null);
                    fVar2.setActionText(d0Var6 != null ? d0Var6.a : null);
                    if (d0Var6 != null) {
                        fVar2.setActionTextDrawable(hVar4.getThemeResolver().e(d0Var6.b));
                    }
                    String strB = hVar4.getThemeResolver().b(tVar.j);
                    if (strB != null) {
                        com.yandex.plus.core.imageloader.b imageLoader = hVar4.getImageLoader();
                        imageLoader.getClass();
                        if (!fVar2.isLaidOut() || fVar2.isLayoutRequested()) {
                            fVar2.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.d(imageLoader, fVar2, strB));
                        } else {
                            com.yandex.plus.coil.b bVar9 = (com.yandex.plus.coil.b) imageLoader;
                            vsk vskVar = (vsk) bVar9.c.remove(fVar2);
                            if (vskVar != null) {
                                vskVar.a();
                            }
                            bVar9.b(strB).Y(fVar2);
                        }
                    } else {
                        fVar2.v(hVar4.getThemeResolver().c(tVar.g), hVar4.getThemeResolver().a());
                    }
                    String strB2 = hVar4.getThemeResolver().b(tVar.k);
                    String strB3 = hVar4.getThemeResolver().b(tVar.l);
                    com.yandex.plus.core.imageloader.b imageLoader2 = hVar4.getImageLoader();
                    imageLoader2.getClass();
                    if (!fVar2.isLaidOut() || fVar2.isLayoutRequested()) {
                        fVar2.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.e(fVar2, imageLoader2, strB2, strB3));
                        viewGroup2 = fVar2;
                    } else {
                        ImageView imageView = fVar2.u;
                        if (imageView != null) {
                            ((com.yandex.plus.coil.b) imageLoader2).b(strB2).X(imageView);
                        }
                        ImageView imageView2 = fVar2.v;
                        viewGroup2 = fVar2;
                        if (imageView2 != null) {
                            ((com.yandex.plus.coil.b) imageLoader2).b(strB3).X(imageView2);
                            viewGroup2 = fVar2;
                        }
                    }
                } else if (zVar2 instanceof com.yandex.plus.home.repository.api.model.panel.v) {
                    com.yandex.plus.home.repository.api.model.panel.v vVar4 = (com.yandex.plus.home.repository.api.model.panel.v) zVar2;
                    String str9 = vVar4.c;
                    List list6 = (List) map.get(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.c.class);
                    View view5 = list6 != null ? (View) zm5.B(list6) : null;
                    if (!(view5 instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.c)) {
                        view5 = null;
                    }
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.c cVar = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.c) view5;
                    if (cVar == null) {
                        cVar = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.c(hVar4.getThemedContext());
                    }
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.c cVar2 = cVar;
                    Context themedContext5 = hVar4.getThemedContext();
                    themedContext5.getClass();
                    cVar2.w = themedContext5;
                    v vVar5 = vVar4.e;
                    String str10 = vVar4.d;
                    cVar2.w(str9, str10);
                    d0 d0Var7 = vVar4.h;
                    cVar2.setContentDescription(CollectionsKt.W(h51.x(new String[]{str9, str10, d0Var7 != null ? d0Var7.a : null}), null, null, null, null, 63));
                    cVar2.setTitleTextDrawable(hVar4.getThemeResolver().e(vVar5));
                    cVar2.setSubtitleTextDrawable(hVar4.getThemeResolver().e(vVar4.f));
                    com.yandex.plus.core.data.common.k kVarC3 = hVar4.getThemeResolver().c(vVar4.g);
                    int iA3 = hVar4.getThemeResolver().a();
                    float f5 = cVar2.v;
                    Drawable drawableK3 = u.K(kVarC3, iA3, f5, f5, f5, f5);
                    int iB3 = com.yandex.plus.home.common.utils.a.b(cVar2.w, R.attr.plus_sdk_panelDefaultRippleColor);
                    float f6 = cVar2.v;
                    cVar2.setBackground(com.yandex.passport.internal.ui.router.u.L(drawableK3, iB3, f6, f6, f6, f6));
                    cVar2.setActionEnabled(d0Var7 != null);
                    if (d0Var7 != null) {
                        cVar2.setActionIconDrawable(hVar4.getThemeResolver().e(vVar5));
                    }
                    cVar2.v(hVar4.getThemeResolver().b(vVar4.j), hVar4.getImageLoader());
                    arrayList2.add(cVar2);
                    viewGroup2 = cVar2;
                } else {
                    boolean z3 = zVar2 instanceof n;
                    vdt vdtVar = hVar4.H;
                    if (z3) {
                        n nVar = (n) zVar2;
                        List list7 = (List) map.get(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a.class);
                        View view6 = list7 != null ? (View) zm5.B(list7) : null;
                        if (!(view6 instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a)) {
                            view6 = null;
                        }
                        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a aVar2 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a) view6;
                        if (aVar2 != null) {
                            com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.f fVar3 = hVar4.C0;
                            if (fVar3 != null) {
                                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.b bVarA = hVar4.A(nVar);
                                fVar3.d = new com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.g(bVarA.b, bVarA.d, bVarA.i);
                                fVar3.e = bVarA.h;
                                fVar3.e(bVarA);
                            }
                        } else {
                            aVar2 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a(hVar4.getThemedContext());
                            Function0 function0 = (Function0) vdtVar.getValue();
                            Context context = hVar4.getContext();
                            context.getClass();
                            context.getClass();
                            da daVar = new da();
                            daVar.a = context.getResources();
                            hVar4.C0 = new com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.f(aVar2, function0, daVar, hVar4.A(nVar));
                        }
                        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a aVar3 = aVar2;
                        Context themedContext6 = hVar4.getThemedContext();
                        themedContext6.getClass();
                        aVar3.t = themedContext6;
                        d0 d0Var8 = nVar.g;
                        aVar3.setOnClickListener(d0Var8 != null ? new d(d0Var8, hVar, b0Var, nVar, hVar4, aVar3, 1) : null);
                        arrayList = arrayList2;
                        i = i2;
                        viewGroup = aVar3;
                    } else if (zVar2 instanceof com.yandex.plus.home.repository.api.model.panel.y) {
                        com.yandex.plus.home.repository.api.model.panel.y yVar2 = (com.yandex.plus.home.repository.api.model.panel.y) zVar2;
                        d0 d0Var9 = yVar2.g;
                        List list8 = (List) map.get(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b.class);
                        View view7 = list8 != null ? (View) zm5.B(list8) : null;
                        if (!(view7 instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b)) {
                            view7 = null;
                        }
                        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar10 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b) view7;
                        if (bVar10 == null) {
                            bVar10 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b(hVar4.getThemedContext());
                            hVar4.D0 = new com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c(bVar10, (Function0) vdtVar.getValue());
                        }
                        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar11 = bVar10;
                        Context themedContext7 = hVar4.getThemedContext();
                        themedContext7.getClass();
                        bVar11.n = themedContext7;
                        d0 d0Var10 = yVar2.j;
                        bVar11.setOnStatusClickListener(d0Var9 != null ? new e(d0Var9, hVar, b0Var, yVar2, hVar4, bVar11, 0) : null);
                        if (d0Var10 != null) {
                            d0Var = d0Var10;
                            hVar2 = this;
                            eVar = new e(d0Var, hVar, b0Var, yVar2, hVar2, bVar11, 1);
                        } else {
                            d0Var = d0Var10;
                            hVar2 = this;
                            eVar = null;
                        }
                        bVar11.setOnFamilyClickListener(eVar);
                        com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c cVar3 = hVar2.D0;
                        if (cVar3 != null) {
                            com.yandex.plus.core.templating.parser.d dVar2 = cVar3.e;
                            String str11 = yVar2.c;
                            com.yandex.plus.core.theme.c cVarE3 = hVar2.getThemeResolver().e(yVar2.e);
                            com.yandex.plus.core.data.common.k kVarC4 = (d0Var9 == 0 || (vVar = d0Var9.b) == null) ? null : hVar2.getThemeResolver().c(vVar);
                            com.yandex.plus.core.data.common.k kVarC5 = hVar2.getThemeResolver().c(yVar2.i);
                            int iA4 = hVar2.getThemeResolver().a();
                            com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.a aVarZ = hVar2.z(d0Var);
                            String strW = CollectionsKt.W(h51.x(new String[]{yVar2.c, yVar2.d, d0Var9 != 0 ? d0Var9.a : null}), null, null, null, null, 63);
                            String strW2 = CollectionsKt.W(um5.i(d0Var != null ? d0Var.a : null), null, null, null, null, 63);
                            com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.d dVar3 = new com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.d(str11, cVarE3, kVarC4, kVarC5, iA4, aVarZ, strW, strW2);
                            com.yandex.plus.core.data.common.k kVar = kVarC4;
                            cVar3.o = dVar3;
                            bVar = bVar11;
                            com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar12 = cVar3.a;
                            arrayList = arrayList2;
                            int i3 = 2;
                            if (!bVar12.isLaidOut() || bVar12.isLayoutRequested()) {
                                bVar12.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.b(cVar3, dVar3, i3));
                            } else {
                                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.b(cVar3, strW, strW2);
                                wzf[] wzfVarArr = com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.q;
                                ((TextView) dVar2.k(wzfVarArr[2])).setText(str11);
                                com.yandex.passport.internal.ui.sloth.authsdk.h.I((TextView) dVar2.k(wzfVarArr[2]), cVarE3, new com.yandex.plus.core.templating.render.f(1));
                                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.d(cVar3, kVarC5, iA4);
                                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.c(cVar3, kVar);
                                com.yandex.plus.home.repository.api.model.user.d dVar4 = cVar3.p;
                                if (dVar4 != null) {
                                    cVar3.h(com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.g(dVar4), dVar3);
                                    cVar3.i(com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.g(dVar4), dVar4);
                                }
                            }
                        } else {
                            bVar = bVar11;
                            arrayList = arrayList2;
                        }
                        i = i2;
                        viewGroup = bVar;
                    } else {
                        arrayList = arrayList2;
                        if (!(zVar2 instanceof o)) {
                            f9e.e();
                            return;
                        }
                        o oVar = (o) zVar2;
                        String str12 = oVar.c;
                        List list9 = (List) map.get(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.buyplus.b.class);
                        View view8 = list9 != null ? (View) zm5.B(list9) : null;
                        if (!(view8 instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.buyplus.b)) {
                            view8 = null;
                        }
                        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.buyplus.b bVar13 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.buyplus.b) view8;
                        if (bVar13 == null) {
                            bVar13 = new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.buyplus.b(getThemedContext(), getBrandType());
                        }
                        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.buyplus.b bVar14 = bVar13;
                        bVar14.a(getThemedContext());
                        bVar14.setTitle(str12);
                        String str13 = oVar.d;
                        bVar14.setSubtitle(str13);
                        bVar14.setContentDescription(CollectionsKt.W(h51.x(new String[]{str12, str13}), null, null, null, null, 63));
                        bVar14.setTitleTextDrawable(getThemeResolver().e(oVar.e));
                        bVar14.setSubtitleTextDrawable(getThemeResolver().e(oVar.f));
                        com.yandex.plus.core.data.common.k kVarC6 = getThemeResolver().c(oVar.g);
                        int iA5 = getThemeResolver().a();
                        float f7 = bVar14.e;
                        Drawable drawableK4 = u.K(kVarC6, iA5, f7, f7, f7, f7);
                        int iB4 = com.yandex.plus.home.common.utils.a.b(bVar14.g, R.attr.plus_sdk_panelDefaultRippleColor);
                        float f8 = bVar14.e;
                        bVar14.setBackground(com.yandex.passport.internal.ui.router.u.L(drawableK4, iB4, f8, f8, f8, f8));
                        d0 d0Var11 = oVar.h;
                        bVar14.setActionButtonText(d0Var11 != null ? d0Var11.a : null);
                        bVar14.setActionButtonContentDescription(d0Var11 != null ? d0Var11.a : null);
                        if (d0Var11 != null) {
                            bVar14.setActionButtonTextDrawable(getThemeResolver().e(d0Var11.b));
                        }
                        bVar14.setActionButtonClickListener(d0Var11 != null ? new d(d0Var11, hVar, b0Var, oVar, this, bVar14, 2) : null);
                        viewGroup = bVar14;
                    }
                }
                i = i2;
                arrayList = arrayList2;
                z = true;
                viewGroup3 = viewGroup2;
                com.yandex.passport.internal.ui.sloth.c.O(viewGroup3);
                if (z || zVar2.q() == null) {
                    hVar3 = this;
                    zVar = zVar2;
                } else {
                    d0 d0VarQ = zVar2.q();
                    if (d0VarQ != null) {
                        h hVar5 = this;
                        zVar = zVar2;
                        dVar = new d(d0VarQ, hVar, b0Var, zVar, hVar5, viewGroup3, 0);
                        hVar3 = hVar5;
                    } else {
                        hVar3 = this;
                        zVar = zVar2;
                        dVar = null;
                    }
                    com.yandex.passport.internal.ui.sloth.c.L(viewGroup3, dVar);
                }
                com.yandex.plus.home.feature.panel.internal.base.a aVar4 = new com.yandex.plus.home.feature.panel.internal.base.a(i);
                aVar4.r0 = zVar.C();
                viewGroup3.setLayoutParams(aVar4);
                hVar3.addView(viewGroup3);
                b0Var2 = b0Var;
                arrayList2 = arrayList;
                hVar4 = hVar3;
            }
            z = false;
            viewGroup3 = viewGroup;
            com.yandex.passport.internal.ui.sloth.c.O(viewGroup3);
            if (z) {
                hVar3 = this;
                zVar = zVar2;
            } else {
                hVar3 = this;
                zVar = zVar2;
            }
            com.yandex.plus.home.feature.panel.internal.base.a aVar5 = new com.yandex.plus.home.feature.panel.internal.base.a(i);
            aVar5.r0 = zVar.C();
            viewGroup3.setLayoutParams(aVar5);
            hVar3.addView(viewGroup3);
            b0Var2 = b0Var;
            arrayList2 = arrayList;
            hVar4 = hVar3;
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            hVar4.setHeightBasedOnPosition((com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.c) it.next());
        }
        int i4 = 0;
        while (true) {
            if (!(i4 < hVar4.getChildCount())) {
                childAt = null;
                break;
            }
            int i5 = i4 + 1;
            childAt = hVar4.getChildAt(i4);
            if (childAt == null) {
                o48.h();
                return;
            } else if (childAt instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a) {
                break;
            } else {
                i4 = i5;
            }
        }
        if (childAt == null) {
            hVar4.C0 = null;
        }
        int i6 = 0;
        while (true) {
            if (!(i6 < hVar4.getChildCount())) {
                childAt2 = null;
                break;
            }
            int i7 = i6 + 1;
            childAt2 = hVar4.getChildAt(i6);
            if (childAt2 == null) {
                o48.h();
                return;
            } else if (childAt2 instanceof com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b) {
                break;
            } else {
                i6 = i7;
            }
        }
        if (childAt2 == null) {
            hVar4.D0 = null;
        }
    }

    public final com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.a z(d0 d0Var) {
        if (d0Var == null) {
            return null;
        }
        v vVar = d0Var.b;
        return new com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.a(d0Var.a, getThemeResolver().e(vVar), getThemeResolver().c(d0Var.f), getThemeResolver().c(vVar), getThemeResolver().a());
    }
}
