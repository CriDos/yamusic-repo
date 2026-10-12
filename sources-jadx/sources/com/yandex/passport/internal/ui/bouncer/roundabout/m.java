package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.h0;
import com.yandex.passport.sloth.c1;
import defpackage.bss;
import defpackage.c63;
import defpackage.di0;
import defpackage.g3w;
import defpackage.gw6;
import defpackage.hef;
import defpackage.hii;
import defpackage.iyn;
import defpackage.j35;
import defpackage.jfm;
import defpackage.k9q;
import defpackage.l45;
import defpackage.o0y;
import defpackage.oos;
import defpackage.pqg;
import defpackage.v2w;
import defpackage.w27;
import defpackage.ydb;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
        Continuation continuation = null;
        int i2 = 3;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((com.yandex.passport.common.ui.view.j) obj2).removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = g3w.a;
                v2w.c((com.yandex.passport.common.ui.view.j) obj);
                break;
            case 1:
                ((k9q) obj2).removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap2 = g3w.a;
                v2w.c((k9q) obj);
                break;
            case 2:
                ((View) obj2).removeOnAttachStateChangeListener(this);
                ((h0) obj).f.invoke();
                break;
            case 3:
                ((View) obj2).removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap3 = g3w.a;
                v2w.c((View) obj);
                break;
            case 4:
                view.getClass();
                com.yandex.plus.core.templating.parser.d dVar = (com.yandex.plus.core.templating.parser.d) obj2;
                dVar.b = di0.R(j35.M(iyn.i), null, null, new com.yandex.plus.home.auth.f(dVar, (com.yandex.plus.core.gradient.impl.a) obj, continuation, 5), 3);
                break;
            case 5:
                break;
            case 6:
                view.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.container.t) obj2).b.a((com.yandex.plus.home.feature.webviews.internal.container.s) obj);
                break;
            case 7:
                view.getClass();
                com.yandex.plus.home.feature.webviews.internal.container.t tVar = (com.yandex.plus.home.feature.webviews.internal.container.t) obj2;
                tVar.E = j35.a(((w27) obj).plus(l45.d()));
                FrameLayout frameLayout = tVar.G;
                WeakHashMap weakHashMap4 = g3w.a;
                if (!frameLayout.isLaidOut() || frameLayout.isLayoutRequested()) {
                    frameLayout.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.a(i2, tVar));
                } else if (com.yandex.plus.home.feature.webviews.internal.container.t.c(tVar, frameLayout)) {
                    com.yandex.plus.core.insets.d dVar2 = new com.yandex.plus.core.insets.d(0);
                    com.yandex.plus.home.feature.webviews.internal.container.r rVar = new com.yandex.plus.home.feature.webviews.internal.container.r(tVar);
                    com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
                    aVar.b = new LinkedHashSet(2);
                    aVar.d();
                    aVar.c();
                    dVar2.b.put(rVar, aVar);
                    dVar2.b(frameLayout);
                } else {
                    bss bssVar = tVar.F;
                    bssVar.getClass();
                    bssVar.l(null, hef.e);
                }
                com.yandex.plus.home.feature.webviews.internal.overlap.g gVar = tVar.t;
                o0y o0yVar = new o0y(26, tVar);
                frameLayout.getClass();
                com.yandex.plus.home.feature.webviews.internal.overlap.e eVar = new com.yandex.plus.home.feature.webviews.internal.overlap.e(ydb.f(gVar.a), gVar.b, gVar.c, frameLayout, o0yVar);
                eVar.a(com.yandex.plus.home.feature.webviews.internal.overlap.c.a);
                gVar.d.put(frameLayout, eVar);
                View view2 = tVar.H;
                View viewFindViewById = view2.findViewById(R.id.plus_sdk_btn_debug_panel);
                viewFindViewById.getClass();
                com.yandex.passport.internal.ui.sloth.c.L(viewFindViewById, new jfm(24, tVar));
                if (tVar.y != com.yandex.plus.core.config.a.a) {
                    gw6 gw6Var = tVar.E;
                    if (gw6Var != null) {
                        di0.R(gw6Var, null, null, new c1(tVar, continuation, 12), 3);
                    }
                } else {
                    view2.setVisibility(0);
                    frameLayout.addView(view2);
                }
                break;
            default:
                view.getClass();
                ((com.yandex.plus.webview.internal.insets.b) obj2).a().getViewTreeObserver().addOnGlobalLayoutListener((hii) obj);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 0:
            case 1:
            case 2:
            case 3:
                break;
            case 4:
                view.getClass();
                com.yandex.plus.core.templating.parser.d dVar = (com.yandex.plus.core.templating.parser.d) this.b;
                oos oosVar = (oos) dVar.b;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                dVar.b = null;
                break;
            case 5:
                ((View) this.b).removeOnAttachStateChangeListener(this);
                com.yandex.plus.bdui.flex.ui.s sVar = (com.yandex.plus.bdui.flex.ui.s) this.c;
                com.yandex.plus.bdui.flex.ui.s.f(sVar, view);
                com.yandex.plus.bdui.flex.ui.s.c(sVar, view);
                ((SparseArray) sVar.h).remove(view.getId());
                break;
            case 6:
                view.getClass();
                com.yandex.passport.internal.entities.k kVar = ((com.yandex.plus.home.feature.webviews.internal.container.t) this.b).b;
                com.yandex.plus.home.feature.webviews.internal.container.s sVar2 = (com.yandex.plus.home.feature.webviews.internal.container.s) this.c;
                kVar.getClass();
                Set set = (Set) kVar.b;
                set.remove(sVar2);
                if (set.isEmpty()) {
                    ((pqg) kVar.d).getLifecycle().d((c63) kVar.e);
                }
                break;
            case 7:
                view.getClass();
                com.yandex.plus.home.feature.webviews.internal.container.t tVar = (com.yandex.plus.home.feature.webviews.internal.container.t) this.b;
                com.yandex.plus.home.feature.webviews.internal.overlap.g gVar = tVar.t;
                FrameLayout frameLayout = tVar.G;
                frameLayout.getClass();
                com.yandex.plus.home.feature.webviews.internal.overlap.e eVar = (com.yandex.plus.home.feature.webviews.internal.overlap.e) gVar.d.remove(frameLayout);
                if (eVar != null) {
                    eVar.f = true;
                }
                gw6 gw6Var = ((com.yandex.plus.home.feature.webviews.internal.container.t) this.b).E;
                if (gw6Var != null) {
                    j35.n(gw6Var, null);
                }
                ((com.yandex.plus.home.feature.webviews.internal.container.t) this.b).E = null;
                break;
            default:
                view.getClass();
                ((com.yandex.plus.webview.internal.insets.b) this.b).a().getViewTreeObserver().removeOnGlobalLayoutListener((hii) this.c);
                break;
        }
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }

    private final void f(View view) {
    }

    private final void g(View view) {
    }
}
