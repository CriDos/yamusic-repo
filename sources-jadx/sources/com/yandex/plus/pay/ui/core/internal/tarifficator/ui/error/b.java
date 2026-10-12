package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.appsflyer.internal.k;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.home.feature.webviews.internal.purchase.pay.c;
import com.yandex.plus.pay.ui.common.internal.error.content.e;
import com.yandex.plus.pay.ui.common.internal.error.content.g;
import com.yandex.plus.pay.ui.common.internal.error.content.j;
import com.yandex.plus.pay.ui.core.mobile.view.accordion.PlusPayAccordionView;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.h;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.i;
import defpackage.fvx;
import defpackage.hef;
import defpackage.j2p;
import defpackage.m13;
import defpackage.okg;
import defpackage.t4o;
import defpackage.um5;
import defpackage.vdt;
import defpackage.wzf;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final /* synthetic */ wzf[] r = {new t4o(b.class, "root", "getRoot()Landroid/view/ViewGroup;", 0), k.a(j2p.a, b.class, "toolbar", "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;", 0), new t4o(b.class, "image", "getImage()Landroid/widget/ImageView;", 0), new t4o(b.class, "scroller", "getScroller()Landroidx/core/widget/NestedScrollView;", 0), new t4o(b.class, "title", "getTitle()Landroid/widget/TextView;", 0), new t4o(b.class, "subtitle", "getSubtitle()Landroid/widget/TextView;", 0), new t4o(b.class, "accordion", "getAccordion()Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;", 0), new t4o(b.class, "errorButtons", "getErrorButtons()Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/PlusPayErrorButtonsView;", 0), new t4o(b.class, "supportTextView", "getSupportTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "errorCode", "getErrorCode()Landroid/widget/TextView;", 0)};
    public final d a;
    public final d b;
    public final d c;
    public final d d;
    public final d e;
    public final d f;
    public final d g;
    public final d h;
    public final d i;
    public final vdt j;
    public final i k;
    public final vdt l;
    public final vdt m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;

    public b(ErrorContentView errorContentView, com.yandex.plus.pay.ui.design.api.api.a aVar, com.yandex.plus.core.imageloader.b bVar, d dVar, Function0 function0, Function0 function1, Function0 function2) {
        errorContentView.getClass();
        aVar.getClass();
        bVar.getClass();
        dVar.getClass();
        this.a = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(errorContentView, 28));
        d dVar2 = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(errorContentView, 29));
        this.b = dVar2;
        this.c = new d(new a(errorContentView, 0));
        this.d = new d(new a(errorContentView, 1));
        this.e = new d(new a(errorContentView, 2));
        this.f = new d(new a(errorContentView, 3));
        this.g = new d(new a(errorContentView, 4));
        d dVar3 = new d(new a(errorContentView, 5));
        this.h = dVar3;
        this.i = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(errorContentView, 27));
        this.j = okg.b(new com.yandex.plus.pay.internal.feature.offers.b(3, errorContentView));
        wzf[] wzfVarArr = r;
        this.k = new i((PlusPayToolbarView) dVar2.k(wzfVarArr[1]), aVar, bVar, function0);
        this.l = okg.b(new c(this, dVar, 15));
        this.m = okg.b(new fvx(this, function1, function2, 24));
        this.n = d().getPaddingLeft();
        this.o = d().getPaddingTop();
        this.p = d().getPaddingRight();
        this.q = d().getPaddingBottom();
        wzf wzfVar = wzfVarArr[2];
        wzfVar.getClass();
        try {
            View viewFindViewById = errorContentView.findViewById(R.id.error_image);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            ((ImageView) viewFindViewById).setImageResource(2131232309);
            com.yandex.passport.internal.ui.sloth.c.L(c(), new m13(this, errorContentView, 18));
            ((TextView) dVar3.k(wzfVarArr[8])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
        } catch (ClassCastException e) {
            com.yandex.plus.webview.api.b.b(wzfVar, e);
            throw null;
        }
    }

    public final void a(hef hefVar) {
        hefVar.getClass();
        d().setPadding(this.n + hefVar.a, this.o + hefVar.b, this.p + hefVar.c, this.q + hefVar.d);
    }

    public final void b(h hVar) {
        wzf[] wzfVarArr = r;
        d dVar = this.b;
        if (hVar == null) {
            ((PlusPayToolbarView) dVar.k(wzfVarArr[1])).setVisibility(8);
        } else {
            ((PlusPayToolbarView) dVar.k(wzfVarArr[1])).setVisibility(0);
            this.k.a(hVar);
        }
    }

    public final TextView c() {
        return (TextView) this.i.k(r[9]);
    }

    public final ViewGroup d() {
        return (ViewGroup) this.a.k(r[0]);
    }

    public final NestedScrollView e() {
        return (NestedScrollView) this.c.k(r[3]);
    }

    public final TextView f() {
        return (TextView) this.e.k(r[5]);
    }

    public final TextView g() {
        return (TextView) this.d.k(r[4]);
    }

    public final void h(g gVar) {
        gVar.getClass();
        TextView textViewG = g();
        String str = gVar.a;
        com.yandex.passport.internal.ui.sloth.c.M(textViewG, str);
        TextView textViewF = f();
        String str2 = gVar.b;
        com.yandex.passport.internal.ui.sloth.c.M(textViewF, str2);
        NestedScrollView nestedScrollViewE = e();
        if (!nestedScrollViewE.isLaidOut() || nestedScrollViewE.isLayoutRequested()) {
            nestedScrollViewE.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.b(gVar, this, 4));
        } else if (str != null && !StringsKt.Y(str)) {
            e().scrollTo(d().getScrollX(), g().getTop());
        } else if (str2 != null && !StringsKt.Y(str2)) {
            e().scrollTo(d().getScrollX(), f().getTop());
        }
        j jVar = gVar.e;
        wzf[] wzfVarArr = r;
        d dVar = this.f;
        if (jVar != null) {
            ((PlusPayAccordionView) dVar.k(wzfVarArr[6])).setVisibility(0);
            vdt vdtVar = this.l;
            com.yandex.plus.pay.ui.core.mobile.view.accordion.b bVar = (com.yandex.plus.pay.ui.core.mobile.view.accordion.b) vdtVar.getValue();
            String str3 = jVar.a;
            bVar.getClass();
            str3.getClass();
            ((TextView) bVar.b.k(com.yandex.plus.pay.ui.core.mobile.view.accordion.b.e[0])).setText(str3);
            com.yandex.plus.pay.ui.core.mobile.view.accordion.b bVar2 = (com.yandex.plus.pay.ui.core.mobile.view.accordion.b) vdtVar.getValue();
            String str4 = jVar.b;
            bVar2.getClass();
            str4.getClass();
            TextView textViewA = bVar2.a();
            Spanned spannedFromHtml = Html.fromHtml(str4, 63);
            spannedFromHtml.getClass();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannedFromHtml);
            Object[] spans = spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
            spans.getClass();
            for (Object obj : spans) {
                obj.getClass();
                com.yandex.plus.home.common.utils.i iVar = new com.yandex.plus.home.common.utils.i(new c(bVar2, (URLSpan) obj, 16), false);
                Context context = bVar2.a().getContext();
                context.getClass();
                Iterator it = um5.h(iVar, new ForegroundColorSpan(com.yandex.plus.home.common.utils.a.b(context, R.attr.pay_sdk_highlightTextColor))).iterator();
                while (it.hasNext()) {
                    spannableStringBuilder.setSpan(it.next(), spannedFromHtml.getSpanStart(obj), spannedFromHtml.getSpanEnd(obj), 0);
                }
                spannableStringBuilder.removeSpan(obj);
            }
            textViewA.setText(spannableStringBuilder);
        } else {
            ((PlusPayAccordionView) dVar.k(wzfVarArr[6])).setVisibility(8);
        }
        com.yandex.plus.pay.ui.core.mobile.view.error.buttons.b bVar3 = (com.yandex.plus.pay.ui.core.mobile.view.error.buttons.b) this.m.getValue();
        e eVar = gVar.f;
        String str5 = eVar != null ? eVar.a : null;
        e eVar2 = gVar.g;
        String str6 = eVar2 != null ? eVar2.a : null;
        d dVar2 = bVar3.c;
        wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.core.mobile.view.error.buttons.b.e;
        com.yandex.passport.internal.ui.sloth.c.M((Button) dVar2.k(wzfVarArr2[0]), str5);
        com.yandex.passport.internal.ui.sloth.c.M((Button) bVar3.d.k(wzfVarArr2[1]), str6);
        com.yandex.passport.internal.ui.sloth.c.M(c(), gVar.c);
        c().setContentDescription(gVar.d);
    }
}
