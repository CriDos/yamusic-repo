package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.core.templating.parser.d;
import defpackage.aqc;
import defpackage.hef;
import defpackage.itu;
import defpackage.j2p;
import defpackage.ktu;
import defpackage.sk2;
import defpackage.t4o;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final /* synthetic */ wzf[] m = {new t4o(b.class, "root", "getRoot()Landroid/view/ViewGroup;", 0), k.a(j2p.a, b.class, "progressView", "getProgressView()Landroid/view/View;", 0), new t4o(b.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "firstPaymentTextView", "getFirstPaymentTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "nextPaymentTextView", "getNextPaymentTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "footerTextView", "getFooterTextView()Landroid/widget/TextView;", 0)};
    public final PlusPayPaymentLoadingView a;
    public final d b;
    public final d c;
    public final d d;
    public final d e;
    public final d f;
    public final d g;
    public final d h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;

    public b(PlusPayPaymentLoadingView plusPayPaymentLoadingView) {
        plusPayPaymentLoadingView.getClass();
        this.a = plusPayPaymentLoadingView;
        this.b = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(plusPayPaymentLoadingView, 6));
        this.c = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(plusPayPaymentLoadingView, 7));
        this.d = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(plusPayPaymentLoadingView, 8));
        this.e = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(plusPayPaymentLoadingView, 9));
        this.f = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(plusPayPaymentLoadingView, 10));
        this.g = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(plusPayPaymentLoadingView, 11));
        this.h = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(plusPayPaymentLoadingView, 12));
        this.i = e().getPaddingLeft();
        this.j = e().getPaddingTop();
        this.k = e().getPaddingRight();
        this.l = e().getPaddingBottom();
    }

    public final void a(hef hefVar) {
        hefVar.getClass();
        e().setPadding(this.i + hefVar.a, this.j + hefVar.b, this.k + hefVar.c, this.l + hefVar.d);
    }

    public final TextView b() {
        return (TextView) this.f.k(m[4]);
    }

    public final TextView c() {
        return (TextView) this.h.k(m[6]);
    }

    public final TextView d() {
        return (TextView) this.g.k(m[5]);
    }

    public final ViewGroup e() {
        return (ViewGroup) this.b.k(m[0]);
    }

    public final TextView f() {
        return (TextView) this.e.k(m[3]);
    }

    public final TextView g() {
        return (TextView) this.d.k(m[2]);
    }

    public final void h() {
        PlusPayPaymentLoadingView plusPayPaymentLoadingView = this.a;
        ViewParent parent = plusPayPaymentLoadingView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            aqc aqcVar = new aqc();
            aqcVar.c = 300L;
            aqcVar.e(plusPayPaymentLoadingView);
            sk2 sk2Var = new sk2();
            sk2Var.M(300L);
            sk2Var.e((View) this.c.k(m[1]));
            sk2Var.e(g());
            sk2Var.e(f());
            sk2Var.e(b());
            sk2Var.e(d());
            sk2Var.e(c());
            ktu ktuVar = new ktu();
            ktuVar.W(aqcVar);
            ktuVar.W(sk2Var);
            itu.a(viewGroup, ktuVar);
        }
    }

    public final void i(boolean z) {
        g().setVisibility(z ? 0 : 8);
        f().setVisibility(z ? 0 : 8);
        b().setVisibility(z ? 0 : 8);
        d().setVisibility(z ? 0 : 8);
        c().setVisibility(z ? 0 : 8);
    }

    public final void j(a aVar) {
        h();
        this.a.setVisibility(0);
        i(true);
        c.M(g(), aVar.a);
        c.M(f(), aVar.b);
        c.M(b(), aVar.c);
        c.M(d(), aVar.d);
        c.M(c(), aVar.e);
    }
}
