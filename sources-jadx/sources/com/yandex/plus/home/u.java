package com.yandex.plus.home;

import android.animation.ValueAnimator;
import android.view.View;
import com.yandex.passport.sloth.c1;
import defpackage.a37;
import defpackage.bss;
import defpackage.di0;
import defpackage.gw6;
import defpackage.j35;
import defpackage.l45;
import defpackage.m6;
import defpackage.w27;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final Object b;

    public u() {
        this.a = 6;
        this.b = new HashSet();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
        Continuation continuation = null;
        Object obj = this.b;
        view.getClass();
        switch (i) {
            case 0:
                ((w) obj).j.a();
                break;
            case 1:
                break;
            case 2:
                ((com.yandex.plus.home.dailyquests.feature.internal.ui.states.c) obj).f.start();
                break;
            case 3:
                com.yandex.plus.home.feature.panel.internal.g gVar = (com.yandex.plus.home.feature.panel.internal.g) obj;
                com.yandex.plus.core.analytics.logging.d dVar = gVar.h;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                if (dVar.b(aVar)) {
                    dVar.a(aVar, "PlusPanelViewManagerImpl", "onViewAttachedToWindow() panel view attached", null);
                }
                ((com.yandex.plus.core.dispatcher.a) gVar.g).getClass();
                gw6 gw6VarA = j35.a(com.yandex.plus.core.dispatcher.a.d.plus(l45.d()));
                gVar.l = gw6VarA;
                di0.R(gw6VarA, null, null, new com.yandex.plus.home.feature.panel.internal.e(gVar, continuation, 2), 3);
                break;
            case 4:
                ((m6) obj).B();
                break;
            case 5:
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar = (com.yandex.plus.home.plaque.feature.internal.presentation.b) obj;
                com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) bVar.b;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar2)) {
                    bVar2.c(aVar2, "PlaqueViewControllerImpl", "onViewAttached()");
                }
                com.yandex.passport.internal.entities.k kVar = (com.yandex.passport.internal.entities.k) bVar.a;
                bss bssVar = (bss) kVar.b;
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                kVar.S();
                gw6 gw6VarA2 = j35.a(((w27) bVar.c).plus(l45.d()).plus(new a37("PlaqueViewControllerImpl")));
                bVar.e = gw6VarA2;
                di0.R(gw6VarA2, null, null, new c1(bVar, continuation, 18), 3);
                break;
            case 6:
                Iterator it = ((HashSet) obj).iterator();
                while (it.hasNext()) {
                    ((com.yandex.plus.home.plaque.feature.internal.b) it.next()).a(true);
                }
                break;
            default:
                Iterator it2 = ((CopyOnWriteArraySet) ((com.yandex.plus.webview.internal.f) obj).s.b).iterator();
                while (it2.hasNext()) {
                    ((com.yandex.plus.webview.api.contract.d) it2.next()).getClass();
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.a;
        Object obj = this.b;
        view.getClass();
        switch (i) {
            case 0:
                ((w) obj).j.b();
                break;
            case 1:
                com.yandex.passport.internal.ui.sloth.authsdk.u.i((gw6) obj);
                break;
            case 2:
                ValueAnimator valueAnimator = ((com.yandex.plus.home.dailyquests.feature.internal.ui.states.c) obj).f;
                valueAnimator.removeAllUpdateListeners();
                valueAnimator.cancel();
                break;
            case 3:
                com.yandex.plus.home.feature.panel.internal.g gVar = (com.yandex.plus.home.feature.panel.internal.g) obj;
                com.yandex.plus.core.analytics.logging.d dVar = gVar.h;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                if (dVar.b(aVar)) {
                    dVar.a(aVar, "PlusPanelViewManagerImpl", "onViewAttachedToWindow() panel view detached", null);
                }
                gw6 gw6Var = gVar.l;
                if (gw6Var != null) {
                    j35.n(gw6Var, null);
                }
                gVar.l = null;
                break;
            case 4:
                ((m6) obj).C();
                break;
            case 5:
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar = (com.yandex.plus.home.plaque.feature.internal.presentation.b) obj;
                com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) bVar.b;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar2)) {
                    bVar2.c(aVar2, "PlaqueViewControllerImpl", "onViewDetached()");
                }
                gw6 gw6Var2 = (gw6) bVar.e;
                if (gw6Var2 != null) {
                    j35.n(gw6Var2, null);
                }
                bVar.e = null;
                com.yandex.passport.internal.entities.k kVar = (com.yandex.passport.internal.entities.k) bVar.a;
                com.yandex.passport.internal.ui.challenge.vpn.o oVar = (com.yandex.passport.internal.ui.challenge.vpn.o) kVar.d;
                if (oVar != null) {
                    AtomicReference atomicReference = (AtomicReference) oVar.c;
                    com.yandex.plus.home.benchmark.a aVar3 = com.yandex.plus.home.benchmark.a.b;
                    com.yandex.plus.home.benchmark.a aVar4 = com.yandex.plus.home.benchmark.a.d;
                    while (!atomicReference.compareAndSet(aVar3, aVar4)) {
                        if (atomicReference.get() != aVar3) {
                        }
                    }
                    ((com.yandex.plus.core.benchmark.k) oVar.a).d();
                }
                kVar.d = null;
                bss bssVar = (bss) kVar.b;
                Boolean bool = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
            case 6:
                Iterator it = ((HashSet) obj).iterator();
                while (it.hasNext()) {
                    ((com.yandex.plus.home.plaque.feature.internal.b) it.next()).a(false);
                }
                break;
            default:
                com.yandex.plus.webview.internal.f fVar = (com.yandex.plus.webview.internal.f) obj;
                com.yandex.passport.internal.ui.sloth.authsdk.u.i(fVar.o);
                com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar5 = fVar.s;
                aVar5.getClass();
                Iterator it2 = ((CopyOnWriteArraySet) aVar5.b).iterator();
                while (it2.hasNext()) {
                    ((com.yandex.plus.webview.api.contract.d) it2.next()).k();
                }
                break;
        }
    }

    public /* synthetic */ u(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
