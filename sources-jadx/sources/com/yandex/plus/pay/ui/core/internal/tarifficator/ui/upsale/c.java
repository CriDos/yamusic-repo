package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.core.app.b1;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.internal.k;
import com.google.android.material.card.MaterialCardView;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.home.internal.di.u;
import defpackage.bzf;
import defpackage.g3w;
import defpackage.hef;
import defpackage.j2p;
import defpackage.t2w;
import defpackage.t4o;
import defpackage.wzf;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final /* synthetic */ wzf[] w = {new t4o(c.class, "root", "getRoot()Landroid/view/ViewGroup;", 0), k.a(j2p.a, c.class, "contentLayout", "getContentLayout()Landroid/view/ViewGroup;", 0), new t4o(c.class, "upsaleCardLayout", "getUpsaleCardLayout()Landroid/view/ViewGroup;", 0), new t4o(c.class, "headingImageCard", "getHeadingImageCard()Lcom/google/android/material/card/MaterialCardView;", 0), new t4o(c.class, "headingImageView", "getHeadingImageView()Landroid/widget/ImageView;", 0), new t4o(c.class, "title", "getTitle()Landroid/widget/TextView;", 0), new t4o(c.class, "subtitle", "getSubtitle()Landroid/widget/TextView;", 0), new t4o(c.class, "offerText", "getOfferText()Landroid/widget/TextView;", 0), new t4o(c.class, "additionalOfferText", "getAdditionalOfferText()Landroid/widget/TextView;", 0), new t4o(c.class, "legalsText", "getLegalsText()Landroid/widget/TextView;", 0), new t4o(c.class, "rejectButton", "getRejectButton()Landroid/widget/TextView;", 0), new t4o(c.class, "acceptButton", "getAcceptButton()Landroid/widget/TextView;", 0), new t4o(c.class, "benefitsRecycler", "getBenefitsRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0)};
    public final UpsaleContentView a;
    public final com.yandex.plus.core.imageloader.b b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final d f;
    public final d g;
    public final d h;
    public final d i;
    public final d j;
    public final d k;
    public final d l;
    public final d m;
    public final d n;
    public final d o;
    public final bzf p;
    public final ViewTreeObserver q;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.a r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;

    public c(UpsaleContentView upsaleContentView, com.yandex.plus.core.imageloader.b bVar, Function0 function0, Function0 function1, Function0 function2) {
        upsaleContentView.getClass();
        bVar.getClass();
        this.a = upsaleContentView;
        this.b = bVar;
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.f = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(upsaleContentView, 5));
        d dVar = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(upsaleContentView, 6));
        this.g = dVar;
        this.h = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(upsaleContentView, 7));
        this.i = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(upsaleContentView, 8));
        d dVar2 = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(upsaleContentView, 9));
        this.j = dVar2;
        this.k = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(upsaleContentView, 10));
        this.l = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(upsaleContentView, 11));
        int i = 2;
        d dVar3 = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(upsaleContentView, i));
        this.m = dVar3;
        d dVar4 = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(upsaleContentView, 3));
        this.n = dVar4;
        d dVar5 = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(upsaleContentView, 4));
        this.o = dVar5;
        bzf bzfVar = new bzf();
        this.p = bzfVar;
        ViewTreeObserver viewTreeObserver = upsaleContentView.getViewTreeObserver();
        this.q = viewTreeObserver;
        com.yandex.plus.home.plaque.plugin.internal.defaults.a aVar = new com.yandex.plus.home.plaque.plugin.internal.defaults.a(i, this);
        this.r = aVar;
        this.s = b().getPaddingLeft();
        this.t = b().getPaddingTop();
        this.u = b().getPaddingRight();
        this.v = b().getPaddingBottom();
        wzf[] wzfVarArr = w;
        wzf wzfVar = wzfVarArr[2];
        wzfVar.getClass();
        try {
            ViewGroup viewGroup = (ViewGroup) upsaleContentView.findViewById(R.id.upsale_card_layout);
            final int i2 = 1;
            if (viewGroup == null) {
                wzf wzfVar2 = wzfVarArr[1];
                wzfVar2.getClass();
                try {
                    View viewFindViewById = upsaleContentView.findViewById(R.id.upsale_content);
                    if (viewFindViewById == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                    }
                    viewGroup = (ViewGroup) viewFindViewById;
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e);
                    throw null;
                }
            }
            LayoutTransition layoutTransition = new LayoutTransition();
            layoutTransition.setDuration(2, 600L);
            final int i3 = 0;
            layoutTransition.setDuration(0, 200L);
            viewGroup.setLayoutTransition(layoutTransition);
            ((MaterialCardView) dVar.k(wzfVarArr[r13])).setVisibility(8);
            ((TextView) dVar3.k(wzfVarArr[9])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
            com.yandex.passport.internal.ui.sloth.c.L((TextView) dVar5.k(wzfVarArr[11]), new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.b
                public final /* synthetic */ c b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = i3;
                    c cVar = this.b;
                    switch (i4) {
                        case 0:
                            cVar.c.invoke();
                            break;
                        default:
                            cVar.d.invoke();
                            break;
                    }
                }
            });
            com.yandex.passport.internal.ui.sloth.c.L((TextView) dVar4.k(wzfVarArr[10]), new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.b
                public final /* synthetic */ c b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = i2;
                    c cVar = this.b;
                    switch (i4) {
                        case 0:
                            cVar.c.invoke();
                            break;
                        default:
                            cVar.d.invoke();
                            break;
                    }
                }
            });
            wzf wzfVar3 = wzfVarArr[12];
            wzfVar3.getClass();
            try {
                View viewFindViewById2 = upsaleContentView.findViewById(R.id.upsale_benefits_recycler);
                if (viewFindViewById2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                ((RecyclerView) viewFindViewById2).setAdapter(bzfVar);
                TextView textView = (TextView) dVar2.k(wzfVarArr[6]);
                WeakHashMap weakHashMap = g3w.a;
                new t2w(3).e(textView, Boolean.TRUE);
                viewTreeObserver.addOnScrollChangedListener(aVar);
            } catch (ClassCastException e2) {
                com.yandex.plus.webview.api.b.b(wzfVar3, e2);
                throw null;
            }
        } catch (ClassCastException e3) {
            com.yandex.plus.webview.api.b.b(wzfVar, e3);
            throw null;
        }
    }

    public final void a(hef hefVar) {
        hefVar.getClass();
        b().setPadding(this.s + hefVar.a, this.t + hefVar.b, this.u + hefVar.c, this.v + hefVar.d);
    }

    public final ViewGroup b() {
        return (ViewGroup) this.f.k(w[0]);
    }

    public final void c(a aVar) {
        aVar.getClass();
        wzf[] wzfVarArr = w;
        ((TextView) this.i.k(wzfVarArr[5])).setText(aVar.a);
        ((TextView) this.j.k(wzfVarArr[6])).setText(aVar.b);
        ((TextView) this.k.k(wzfVarArr[7])).setText(aVar.c);
        TextView textView = (TextView) this.l.k(wzfVarArr[8]);
        String str = aVar.d;
        boolean zY = StringsKt.Y(str);
        textView.getClass();
        if (zY) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(str);
        }
        ((TextView) this.o.k(wzfVarArr[11])).setText(aVar.f);
        ((TextView) this.n.k(wzfVarArr[10])).setText(aVar.e);
        CharSequence charSequence = aVar.i;
        boolean z = (charSequence == null || StringsKt.Y(charSequence)) ? false : true;
        TextView textView2 = (TextView) this.m.k(wzfVarArr[9]);
        textView2.getClass();
        if (z) {
            textView2.setVisibility(0);
            textView2.setText(charSequence);
        } else {
            textView2.setVisibility(8);
        }
        String str2 = aVar.h;
        if (str2 != null) {
            b1 b1VarB = ((com.yandex.plus.coil.b) this.b).b(str2);
            b1VarB.M(null);
            b1VarB.Y(new u(4, this));
        } else {
            ((MaterialCardView) this.g.k(wzfVarArr[3])).setVisibility(8);
        }
        this.p.v(aVar.g);
    }
}
