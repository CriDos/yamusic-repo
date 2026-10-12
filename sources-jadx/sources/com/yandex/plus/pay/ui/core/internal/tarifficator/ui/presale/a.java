package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.util.h;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.i;
import defpackage.a2p;
import defpackage.dle;
import defpackage.itu;
import defpackage.j2p;
import defpackage.nga;
import defpackage.sk2;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final /* synthetic */ wzf[] m = {new t4o(a.class, "root", "getRoot()Landroid/view/ViewGroup;", 0), k.a(j2p.a, a.class, "toolbar", "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;", 0), new t4o(a.class, "loadingLayout", "getLoadingLayout()Landroid/view/ViewGroup;", 0), new t4o(a.class, "loadingTextView", "getLoadingTextView()Landroid/widget/TextView;", 0), new t4o(a.class, "offerView", "getOfferView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;", 0), new t4o(a.class, "originalOfferButton", "getOriginalOfferButton()Landroid/widget/Button;", 0), new t4o(a.class, "legalTextView", "getLegalTextView()Landroid/widget/TextView;", 0), new t4o(a.class, "nestedScrollView", "getNestedScrollView()Landroidx/core/widget/NestedScrollView;", 0)};
    public final PresaleContentView a;
    public final Function0 b;
    public final d c;
    public final d d;
    public final d e;
    public final d f;
    public final d g;
    public final d h;
    public final d i;
    public h j;
    public final i k;
    public final c l;

    public a(PresaleContentView presaleContentView, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3) {
        presaleContentView.getClass();
        bVar.getClass();
        aVar.getClass();
        this.a = presaleContentView;
        this.b = function3;
        this.c = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleContentView, 13));
        this.d = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleContentView, 14));
        this.e = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleContentView, 15));
        this.f = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleContentView, 16));
        this.g = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleContentView, 17));
        this.h = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleContentView, 18));
        this.i = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleContentView, 19));
        this.k = new i(f(), aVar, bVar, function0);
        wzf wzfVar = m[4];
        wzfVar.getClass();
        try {
            View viewFindViewById = presaleContentView.findViewById(R.id.presale_offer_view);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.PresaleOfferView");
            }
            this.l = new c((PresaleOfferView) viewFindViewById, aVar, function1);
            a().setMovementMethod(new com.yandex.plus.home.common.ui.a());
            com.yandex.passport.internal.ui.sloth.c.L(e(), new dle(function2, 13));
        } catch (ClassCastException e) {
            com.yandex.plus.webview.api.b.b(wzfVar, e);
            throw null;
        }
    }

    public final TextView a() {
        return (TextView) this.h.k(m[6]);
    }

    public final ViewGroup b() {
        return (ViewGroup) this.e.k(m[2]);
    }

    public final TextView c() {
        return (TextView) this.f.k(m[3]);
    }

    public final NestedScrollView d() {
        return (NestedScrollView) this.i.k(m[7]);
    }

    public final Button e() {
        return (Button) this.g.k(m[5]);
    }

    public final PlusPayToolbarView f() {
        return (PlusPayToolbarView) this.d.k(m[1]);
    }

    public final void g() {
        sk2 sk2Var = new sk2();
        sk2Var.a(new nga(this, new a2p(), 2));
        itu.a(this.a, sk2Var);
    }

    public final void h(CharSequence charSequence, b bVar, CharSequence charSequence2, CharSequence charSequence3) {
        charSequence.getClass();
        bVar.getClass();
        charSequence2.getClass();
        g();
        b().setVisibility(0);
        b().setAlpha(0.5f);
        c().setVisibility(0);
        c().setText(charSequence);
        e().setVisibility(0);
        e().setText(charSequence2);
        c cVar = this.l;
        cVar.getClass();
        cVar.a.setVisibility(0);
        d dVar = cVar.c;
        wzf[] wzfVarArr = c.i;
        ((TextView) dVar.k(wzfVarArr[1])).setText(bVar.b);
        com.yandex.passport.internal.ui.sloth.c.M((TextView) cVar.d.k(wzfVarArr[2]), bVar.a);
        ((TextView) cVar.e.k(wzfVarArr[3])).setText(bVar.c);
        ((TextView) cVar.f.k(wzfVarArr[4])).setText(bVar.d);
        ((Button) cVar.g.k(wzfVarArr[5])).setText(bVar.e);
        com.yandex.passport.internal.ui.sloth.c.M((TextView) cVar.h.k(wzfVarArr[6]), bVar.f);
        ((TextView) dVar.k(wzfVarArr[1])).sendAccessibilityEvent(8);
        com.yandex.passport.internal.ui.sloth.c.M(a(), charSequence3);
        f().setVisibility(0);
    }

    public final void i(CharSequence charSequence) {
        charSequence.getClass();
        g();
        b().setVisibility(0);
        b().setAlpha(1.0f);
        c().setVisibility(0);
        c().setText(charSequence);
        e().setVisibility(8);
        this.l.a.setVisibility(8);
        a().setVisibility(8);
        f().setVisibility(0);
    }
}
