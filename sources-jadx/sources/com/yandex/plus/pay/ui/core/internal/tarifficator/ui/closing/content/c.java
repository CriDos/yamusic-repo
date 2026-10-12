package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.h;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.item.e;
import defpackage.dle;
import defpackage.hbg;
import defpackage.hef;
import defpackage.j2p;
import defpackage.ns3;
import defpackage.okg;
import defpackage.t4o;
import defpackage.vdt;
import defpackage.wzf;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final /* synthetic */ wzf[] s = {new t4o(c.class, "root", "getRoot()Landroid/view/ViewGroup;", 0), k.a(j2p.a, c.class, "linearRoot", "getLinearRoot()Landroid/view/ViewGroup;", 0), new t4o(c.class, "backgroundImageView", "getBackgroundImageView()Landroid/widget/ImageView;", 0), new t4o(c.class, "toolbar", "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;", 0), new t4o(c.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "itemRecyclerView", "getItemRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(c.class, "acceptButton", "getAcceptButton()Landroid/widget/Button;", 0), new t4o(c.class, "rejectButton", "getRejectButton()Landroid/widget/Button;", 0), new t4o(c.class, "conditionTextView", "getConditionTextView()Landroid/widget/TextView;", 0)};
    public final ClosingOfferContentView a;
    public final com.yandex.plus.core.imageloader.b b;
    public final com.yandex.plus.pay.ui.design.api.api.a c;
    public final d d;
    public final d e;
    public final d f;
    public final d g;
    public final d h;
    public final d i;
    public final d j;
    public final d k;
    public final d l;
    public final vdt m;
    public final hbg n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;

    public c(ClosingOfferContentView closingOfferContentView, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar, Function0 function0, Function0 function1, Function0 function2) {
        closingOfferContentView.getClass();
        bVar.getClass();
        aVar.getClass();
        this.a = closingOfferContentView;
        this.b = bVar;
        this.c = aVar;
        this.d = new d(new h(closingOfferContentView, 24));
        this.e = new d(new h(closingOfferContentView, 25));
        this.f = new d(new h(closingOfferContentView, 26));
        this.g = new d(new h(closingOfferContentView, 27));
        this.h = new d(new h(closingOfferContentView, 28));
        this.i = new d(new h(closingOfferContentView, 29));
        d dVar = new d(new b(closingOfferContentView, 0));
        d dVar2 = new d(new b(closingOfferContentView, 1));
        this.j = dVar2;
        d dVar3 = new d(new b(closingOfferContentView, 2));
        this.k = dVar3;
        this.l = new d(new h(closingOfferContentView, 23));
        this.m = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, function0, 14));
        hbg hbgVar = new hbg((com.yandex.plus.ui.core.theme.a) ((com.yandex.plus.pay.ui.design.plus.api.a) aVar).a.a.getValue(), bVar);
        this.n = hbgVar;
        this.o = c().getPaddingLeft();
        this.p = c().getPaddingTop();
        this.q = c().getPaddingRight();
        this.r = c().getPaddingBottom();
        wzf[] wzfVarArr = s;
        Context context = ((RecyclerView) dVar.k(wzfVarArr[6])).getContext();
        context.getClass();
        Drawable drawableI = ns3.I(context, R.drawable.pay_sdk_ic_divider_rounded);
        if (drawableI != null) {
            Context context2 = closingOfferContentView.getContext();
            context2.getClass();
            drawableI.setTint(com.yandex.plus.home.common.utils.a.b(context2, R.attr.pay_sdk_primaryTextColor));
        }
        RecyclerView recyclerView = (RecyclerView) dVar.k(wzfVarArr[6]);
        recyclerView.setAdapter(hbgVar);
        recyclerView.s(new e(drawableI, com.yandex.passport.internal.ui.sloth.c.m(recyclerView, R.dimen.pay_sdk_closing_item_spacing_size), com.yandex.passport.internal.ui.sloth.c.m(recyclerView, R.dimen.pay_sdk_closing_item_edge_radius), com.yandex.passport.internal.ui.sloth.c.m(recyclerView, R.dimen.pay_sdk_small_corner_size)));
        com.yandex.passport.internal.ui.sloth.c.L((Button) dVar2.k(wzfVarArr[7]), new dle(function1, 11));
        com.yandex.passport.internal.ui.sloth.c.L((Button) dVar3.k(wzfVarArr[8]), new dle(function2, 12));
    }

    public final void a(hef hefVar) {
        hefVar.getClass();
        ((ViewGroup) this.e.k(s[1])).setPadding(this.o + hefVar.a, this.p + hefVar.b, this.q + hefVar.c, this.r + hefVar.d);
    }

    public final ImageView b() {
        return (ImageView) this.f.k(s[2]);
    }

    public final ViewGroup c() {
        return (ViewGroup) this.d.k(s[0]);
    }

    public final void d(a aVar) {
        aVar.getClass();
        y yVar = aVar.a;
        ImageView imageViewB = b();
        com.yandex.plus.coil.b bVar = (com.yandex.plus.coil.b) this.b;
        bVar.a(imageViewB);
        com.yandex.plus.ui.core.theme.a aVar2 = (com.yandex.plus.ui.core.theme.a) ((com.yandex.plus.pay.ui.design.plus.api.a) this.c).a.a.getValue();
        Context context = b().getContext();
        context.getClass();
        bVar.b(u.s(context, aVar2) ? yVar.b : yVar.a).X(b());
        wzf[] wzfVarArr = s;
        ((TextView) this.h.k(wzfVarArr[4])).setText(aVar.b);
        com.yandex.passport.internal.ui.sloth.c.M((TextView) this.i.k(wzfVarArr[5]), aVar.c);
        this.n.v(aVar.d);
        ((Button) this.j.k(wzfVarArr[7])).setText(aVar.e);
        ((Button) this.k.k(wzfVarArr[8])).setText(aVar.f);
        com.yandex.passport.internal.ui.sloth.c.M((TextView) this.l.k(wzfVarArr[9]), aVar.g);
        this.a.setVisibility(0);
    }
}
