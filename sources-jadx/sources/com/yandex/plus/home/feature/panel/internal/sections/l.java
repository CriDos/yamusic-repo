package com.yandex.plus.home.feature.panel.internal.sections;

import android.content.Context;
import android.view.View;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.repository.api.model.panel.b0;
import com.yandex.plus.home.repository.api.model.panel.c0;
import defpackage.cn5;
import defpackage.g3w;
import defpackage.gu3;
import defpackage.gw6;
import defpackage.okg;
import defpackage.utq;
import defpackage.vdt;
import defpackage.w27;
import defpackage.zm5;
import defpackage.zrs;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l extends com.yandex.plus.home.feature.panel.internal.base.b {
    public static final /* synthetic */ int J = 0;
    public final com.yandex.plus.home.feature.panel.internalapi.b A;
    public final com.yandex.plus.home.feature.panel.internalapi.c B;
    public final Function1 C;
    public j D;
    public com.yandex.plus.ui.core.theme.a E;
    public Context F;
    public final com.yandex.plus.home.feature.panel.internal.a G;
    public final vdt H;
    public final gw6 I;
    public final com.yandex.plus.core.imageloader.b w;
    public final zrs x;
    public final com.yandex.plus.core.theme.e y;
    public final com.yandex.plus.core.strings.a z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull Context context, @NotNull com.yandex.plus.core.imageloader.b bVar, @NotNull zrs zrsVar, @NotNull com.yandex.plus.core.theme.e eVar, @NotNull com.yandex.plus.core.strings.a aVar, com.yandex.plus.home.feature.panel.internalapi.b bVar2, @NotNull com.yandex.plus.home.feature.panel.internalapi.c cVar, @NotNull w27 w27Var, @NotNull Function1<? super com.yandex.plus.home.feature.panel.internalapi.analytics.f, Unit> function1) {
        super(context, null, 0, 0, 14, null);
        context.getClass();
        bVar.getClass();
        zrsVar.getClass();
        eVar.getClass();
        aVar.getClass();
        cVar.getClass();
        w27Var.getClass();
        function1.getClass();
        this.w = bVar;
        this.x = zrsVar;
        this.y = eVar;
        this.z = aVar;
        this.A = bVar2;
        this.B = cVar;
        this.C = function1;
        this.D = j.a;
        com.yandex.plus.ui.core.theme.a aVar2 = (com.yandex.plus.ui.core.theme.a) zrsVar.getValue();
        this.E = aVar2;
        Context contextA = eVar.a(context, aVar2);
        this.F = contextA;
        com.yandex.plus.ui.core.theme.a aVar3 = this.E;
        aVar3.getClass();
        com.yandex.plus.home.feature.panel.internal.a aVar4 = new com.yandex.plus.home.feature.panel.internal.a();
        aVar4.a = aVar3;
        aVar4.b = contextA;
        this.G = aVar4;
        this.H = okg.b(new i(this, 0));
        this.I = com.yandex.passport.internal.ui.sloth.c.i(this, w27Var);
        setGap(getResources().getDimensionPixelSize(R.dimen.plus_sdk_panel_flow_gap));
        WeakHashMap weakHashMap = g3w.a;
        setImportantForAccessibility(2);
    }

    private final Map<Class<? extends View>, List<View>> getSectionViews() {
        HashMap map = new HashMap();
        utq utqVar = new utq(6, this);
        while (utqVar.hasNext()) {
            Object next = utqVar.next();
            Class<?> cls = ((View) next).getClass();
            Object arrayList = map.get(cls);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(cls, arrayList);
            }
            ((List) arrayList).add(next);
        }
        return map;
    }

    @NotNull
    public final com.yandex.plus.core.strings.a getBrandType() {
        return this.z;
    }

    @NotNull
    public final com.yandex.plus.core.imageloader.b getImageLoader() {
        return this.w;
    }

    @NotNull
    public final com.yandex.plus.home.feature.panel.internalapi.c getShortcutViewAwarenessDetector() {
        return this.B;
    }

    @NotNull
    public abstract com.yandex.plus.home.feature.panel.internal.stub.a getStubConfig();

    @NotNull
    public final com.yandex.plus.ui.core.theme.a getTheme() {
        return this.E;
    }

    @NotNull
    public final com.yandex.plus.core.theme.e getThemeContextConverter() {
        return this.y;
    }

    @NotNull
    public final com.yandex.plus.home.feature.panel.internal.a getThemeResolver() {
        return this.G;
    }

    @NotNull
    public final zrs getThemeStateFlow() {
        return this.x;
    }

    @NotNull
    public final Context getThemedContext() {
        return this.F;
    }

    public final void setTheme(@NotNull com.yandex.plus.ui.core.theme.a aVar) {
        aVar.getClass();
        this.E = aVar;
    }

    public final void setThemedContext(@NotNull Context context) {
        context.getClass();
        this.F = context;
    }

    public abstract void v(com.yandex.plus.home.repository.api.model.panel.h hVar, b0 b0Var, Map map);

    public final void w(com.yandex.plus.ui.core.theme.a aVar) {
        aVar.getClass();
        this.E = aVar;
        Context context = getContext();
        context.getClass();
        Context contextA = this.y.a(context, aVar);
        this.F = contextA;
        com.yandex.plus.home.feature.panel.internal.a aVar2 = this.G;
        aVar2.getClass();
        aVar2.a = aVar;
        aVar2.b = contextA;
    }

    public final void x(com.yandex.plus.home.repository.api.model.panel.h hVar, b0 b0Var) {
        View view;
        l lVar = this;
        com.yandex.plus.home.repository.api.model.panel.h hVar2 = hVar;
        b0 b0Var2 = b0Var;
        hVar2.getClass();
        b0Var2.getClass();
        lVar.D = j.b;
        Map<Class<? extends View>, List<View>> sectionViews = lVar.getSectionViews();
        lVar.removeAllViews();
        lVar.v(hVar2, b0Var2, sectionViews);
        cn5 cn5VarF = CollectionsKt.F(b0Var2.e);
        utq utqVar = new utq(6, lVar);
        Iterator it = ((Iterable) cn5VarF.b).iterator();
        while (utqVar.hasNext() && it.hasNext()) {
            View view2 = (View) utqVar.next();
            c0 c0Var = (c0) it.next();
            if (view2.isAttachedToWindow()) {
                com.yandex.plus.home.feature.panel.internalapi.analytics.a aVarU = lVar.u(view2);
                c0Var.getClass();
                String str = hVar2.a;
                String str2 = hVar2.b;
                String str3 = b0Var2.a;
                String str4 = b0Var2.b;
                String id = c0Var.getId();
                String name = c0Var.getName();
                if (aVarU == null) {
                    vdt vdtVar = com.yandex.plus.home.feature.panel.internalapi.analytics.a.e;
                    aVarU = com.yandex.passport.internal.ui.sloth.c.s();
                }
                lVar.C.invoke(new com.yandex.plus.home.feature.panel.internalapi.analytics.e(str, str2, str3, str4, id, name, aVarU));
                view = view2;
            } else {
                l lVar2 = lVar;
                k kVar = new k(view2, lVar2, view2, hVar, b0Var2, c0Var);
                view = view2;
                lVar = lVar2;
                c0Var = c0Var;
                view.addOnAttachStateChangeListener(kVar);
            }
            hVar2 = hVar;
            b0Var2 = b0Var;
            com.yandex.passport.internal.ui.sloth.authsdk.h.m(((s) lVar.B).E(view, false), lVar.I, new gu3(lVar, view, hVar2, b0Var2, c0Var, null, 11));
        }
    }

    public final void y() {
        j jVar;
        this.D = j.c;
        Map<Class<? extends View>, List<View>> sectionViews = getSectionViews();
        removeAllViews();
        com.yandex.plus.home.feature.panel.internalapi.b bVar = this.A;
        if (bVar != null) {
            for (com.yandex.plus.home.feature.panel.internal.stub.c cVar : getStubConfig().a) {
                List<View> list = sectionViews.get(m.class);
                View view = list != null ? (View) zm5.B(list) : null;
                View mVar = (m) (view instanceof m ? view : null);
                if (mVar == null) {
                    com.yandex.plus.core.templating.parser.d dVar = (com.yandex.plus.core.templating.parser.d) bVar;
                    mVar = new m(this.F, new com.yandex.plus.home.animation.a(new o((s) dVar.b, (w27) dVar.c)));
                }
                int i = cVar.b;
                com.yandex.passport.internal.ui.sloth.c.O(mVar);
                com.yandex.plus.home.feature.panel.internal.base.a aVar = new com.yandex.plus.home.feature.panel.internal.base.a(i);
                aVar.r0 = cVar.a == com.yandex.plus.home.feature.panel.internal.stub.b.a;
                mVar.setLayoutParams(aVar);
                addView(mVar);
            }
            jVar = j.c;
        } else {
            jVar = j.a;
        }
        this.D = jVar;
    }
}
