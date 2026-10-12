package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers;

import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.internal.k;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.i;
import defpackage.j2p;
import defpackage.kv9;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.x4l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public static final /* synthetic */ wzf[] n = {new t4o(f.class, "toolbar", "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;", 0), k.a(j2p.a, f.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(f.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0), new t4o(f.class, "offersRecyclerView", "getOffersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(f.class, "alternativeActionTextTextView", "getAlternativeActionTextTextView()Landroid/widget/TextView;", 0), new t4o(f.class, "supportTextTextView", "getSupportTextTextView()Landroid/widget/TextView;", 0), new t4o(f.class, "errorCodeTextView", "getErrorCodeTextView()Landroid/widget/TextView;", 0), new t4o(f.class, "nextOfferButton", "getNextOfferButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;", 0), new t4o(f.class, "previousOfferButton", "getPreviousOfferButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;", 0)};
    public final CounterOffersContentView a;
    public final Function1 b;
    public final com.yandex.plus.core.templating.parser.d c;
    public final com.yandex.plus.core.templating.parser.d d;
    public final com.yandex.plus.core.templating.parser.d e;
    public final com.yandex.plus.core.templating.parser.d f;
    public final com.yandex.plus.core.templating.parser.d g;
    public final com.yandex.plus.core.templating.parser.d h;
    public final com.yandex.plus.core.templating.parser.d i;
    public final com.yandex.plus.core.templating.parser.d j;
    public final LinearLayoutManager k;
    public final com.yandex.plus.core.debug.panel.internal.presentation.adapter.b l;
    public final i m;

    public f(CounterOffersContentView counterOffersContentView, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar, Function0 function0, Function1 function1, Function1 function2) {
        counterOffersContentView.getClass();
        bVar.getClass();
        aVar.getClass();
        this.a = counterOffersContentView;
        this.b = function1;
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(counterOffersContentView, 19));
        this.c = dVar;
        com.yandex.plus.core.templating.parser.d dVar2 = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(counterOffersContentView, 20));
        this.d = dVar2;
        this.e = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(counterOffersContentView, 21));
        com.yandex.plus.core.templating.parser.d dVar3 = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(counterOffersContentView, 22));
        this.f = dVar3;
        com.yandex.plus.core.templating.parser.d dVar4 = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(counterOffersContentView, 23));
        this.g = dVar4;
        this.h = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(counterOffersContentView, 24));
        com.yandex.plus.core.templating.parser.d dVar5 = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(counterOffersContentView, 25));
        this.i = dVar5;
        com.yandex.plus.core.templating.parser.d dVar6 = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(counterOffersContentView, 26));
        this.j = dVar6;
        x4l x4lVar = new x4l();
        final int i = 0;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(counterOffersContentView.getContext(), 0, false);
        this.k = linearLayoutManager;
        com.yandex.plus.core.debug.panel.internal.presentation.adapter.b bVar2 = new com.yandex.plus.core.debug.panel.internal.presentation.adapter.b((com.yandex.plus.ui.core.theme.a) ((com.yandex.plus.pay.ui.design.plus.api.a) aVar).a.a.getValue(), bVar, function2);
        this.l = bVar2;
        wzf[] wzfVarArr = n;
        wzf wzfVar = wzfVarArr[0];
        wzfVar.getClass();
        try {
            View viewFindViewById = counterOffersContentView.findViewById(R.id.counter_offers_toolbar);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView");
            }
            this.m = new i((PlusPayToolbarView) viewFindViewById, aVar, bVar, function0);
            d().setAdapter(bVar2);
            d().setLayoutManager(linearLayoutManager);
            com.yandex.passport.internal.ui.sloth.c.L((FloatingActionButton) dVar6.k(wzfVarArr[8]), new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.e
                public final /* synthetic */ f b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i2 = i;
                    f fVar = this.b;
                    switch (i2) {
                        case 0:
                            int iO1 = fVar.k.o1();
                            if (iO1 != 0) {
                                fVar.d().C0(iO1 - 1);
                            }
                            break;
                        default:
                            LinearLayoutManager linearLayoutManager2 = fVar.k;
                            int iS1 = linearLayoutManager2.s1();
                            if (iS1 != linearLayoutManager2.a0() - 1) {
                                fVar.d().C0(iS1 + 1);
                            }
                            break;
                    }
                }
            });
            final int i2 = 1;
            com.yandex.passport.internal.ui.sloth.c.L((FloatingActionButton) dVar5.k(wzfVarArr[7]), new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.e
                public final /* synthetic */ f b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = i2;
                    f fVar = this.b;
                    switch (i3) {
                        case 0:
                            int iO1 = fVar.k.o1();
                            if (iO1 != 0) {
                                fVar.d().C0(iO1 - 1);
                            }
                            break;
                        default:
                            LinearLayoutManager linearLayoutManager2 = fVar.k;
                            int iS1 = linearLayoutManager2.s1();
                            if (iS1 != linearLayoutManager2.a0() - 1) {
                                fVar.d().C0(iS1 + 1);
                            }
                            break;
                    }
                }
            });
            d().addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.a(5, this));
            d().t(new kv9(4, this));
            x4lVar.a(d());
            ((TextView) dVar.k(wzfVarArr[1])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
            ((TextView) dVar2.k(wzfVarArr[2])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
            ((TextView) dVar3.k(wzfVarArr[4])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
            ((TextView) dVar4.k(wzfVarArr[5])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
        } catch (ClassCastException e) {
            com.yandex.plus.webview.api.b.b(wzfVar, e);
            throw null;
        }
    }

    public static final void a(f fVar) {
        LinearLayoutManager linearLayoutManager = fVar.k;
        int iR1 = linearLayoutManager.r1();
        int iT1 = linearLayoutManager.t1();
        if (iR1 > iT1) {
            return;
        }
        while (true) {
            View viewL = linearLayoutManager.L(iR1);
            if (viewL != null && e(viewL, 0.8f)) {
                fVar.b.invoke(Integer.valueOf(iR1));
            }
            if (iR1 == iT1) {
                return;
            } else {
                iR1++;
            }
        }
    }

    public static final void b(f fVar) {
        com.yandex.plus.core.templating.parser.d dVar = fVar.i;
        LinearLayoutManager linearLayoutManager = fVar.k;
        int iT1 = linearLayoutManager.t1();
        t0p t0pVarT = fVar.d().T(iT1, false);
        if (t0pVarT == null) {
            return;
        }
        View view = t0pVarT.a;
        view.getClass();
        int iA0 = linearLayoutManager.a0() - 1;
        wzf[] wzfVarArr = n;
        if (iT1 == iA0 && e(view, 1.0f)) {
            ((FloatingActionButton) dVar.k(wzfVarArr[7])).h(null, true);
        } else {
            ((FloatingActionButton) dVar.k(wzfVarArr[7])).l(null, true);
        }
    }

    public static final void c(f fVar) {
        com.yandex.plus.core.templating.parser.d dVar = fVar.j;
        int iR1 = fVar.k.r1();
        t0p t0pVarT = fVar.d().T(iR1, false);
        if (t0pVarT == null) {
            return;
        }
        View view = t0pVarT.a;
        view.getClass();
        wzf[] wzfVarArr = n;
        if (iR1 == 0 && e(view, 1.0f)) {
            ((FloatingActionButton) dVar.k(wzfVarArr[8])).h(null, true);
        } else {
            ((FloatingActionButton) dVar.k(wzfVarArr[8])).l(null, true);
        }
    }

    public static boolean e(View view, float f) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return ((float) rect.width()) >= ((float) view.getWidth()) * f;
    }

    public final RecyclerView d() {
        return (RecyclerView) this.e.k(n[3]);
    }

    public final void f(d dVar) {
        dVar.getClass();
        wzf[] wzfVarArr = n;
        com.yandex.passport.internal.ui.sloth.c.M((TextView) this.c.k(wzfVarArr[1]), dVar.a);
        com.yandex.passport.internal.ui.sloth.c.M((TextView) this.d.k(wzfVarArr[2]), dVar.b);
        this.l.v(dVar.c);
        com.yandex.passport.internal.ui.sloth.c.M((TextView) this.f.k(wzfVarArr[4]), dVar.d);
        com.yandex.passport.internal.ui.sloth.c.M((TextView) this.g.k(wzfVarArr[5]), dVar.e);
        wzf wzfVar = wzfVarArr[6];
        com.yandex.plus.core.templating.parser.d dVar2 = this.h;
        com.yandex.passport.internal.ui.sloth.c.M((TextView) dVar2.k(wzfVar), dVar.f);
        ((TextView) dVar2.k(wzfVarArr[6])).setContentDescription(dVar.g);
    }
}
