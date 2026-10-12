package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.appsflyer.internal.k;
import defpackage.aqc;
import defpackage.itu;
import defpackage.j2p;
import defpackage.ktu;
import defpackage.no5;
import defpackage.p5s;
import defpackage.sk2;
import defpackage.t4o;
import defpackage.wzf;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final /* synthetic */ wzf[] f = {new t4o(b.class, "card", "getCard()Landroid/view/ViewGroup;", 0), k.a(j2p.a, b.class, "progressView", "getProgressView()Landroid/view/View;", 0), new t4o(b.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0)};
    public final BottomSheetLoadingView a;
    public final com.yandex.plus.core.templating.parser.d b;
    public final com.yandex.plus.core.templating.parser.d c;
    public final com.yandex.plus.core.templating.parser.d d;
    public final com.yandex.plus.core.templating.parser.d e;

    public b(BottomSheetLoadingView bottomSheetLoadingView) {
        bottomSheetLoadingView.getClass();
        this.a = bottomSheetLoadingView;
        this.b = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(bottomSheetLoadingView, 7));
        this.c = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(bottomSheetLoadingView, 8));
        this.d = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(bottomSheetLoadingView, 9));
        this.e = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(bottomSheetLoadingView, 10));
        ViewGroup viewGroupA = a();
        ViewGroup.LayoutParams layoutParams = viewGroupA.getLayoutParams();
        if (layoutParams == null) {
            no5.g("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            throw null;
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        Context context = bottomSheetLoadingView.getContext();
        context.getClass();
        layoutParams2.width = (context.getResources().getConfiguration().screenLayout & 15) >= 3 ? context.getResources().getDimensionPixelSize(R.dimen.pay_sdk_tablet_bottom_sheet_width) : -1;
        viewGroupA.setLayoutParams(layoutParams2);
    }

    public final ViewGroup a() {
        return (ViewGroup) this.b.k(f[0]);
    }

    public final TextView b() {
        return (TextView) this.e.k(f[3]);
    }

    public final TextView c() {
        return (TextView) this.d.k(f[2]);
    }

    public final void d() {
        e();
        BottomSheetLoadingView bottomSheetLoadingView = this.a;
        bottomSheetLoadingView.setVisibility(8);
        a().setVisibility(8);
        c().setVisibility(8);
        b().setVisibility(8);
        bottomSheetLoadingView.setOnTouchListener(null);
    }

    public final void e() {
        BottomSheetLoadingView bottomSheetLoadingView = this.a;
        ViewParent parent = bottomSheetLoadingView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            aqc aqcVar = new aqc();
            aqcVar.f.add(bottomSheetLoadingView);
            p5s p5sVar = new p5s();
            p5sVar.f.add(a());
            sk2 sk2Var = new sk2();
            sk2Var.e((View) this.c.k(f[1]));
            sk2Var.e(c());
            sk2Var.e(b());
            ktu ktuVar = new ktu();
            ktuVar.W(aqcVar);
            ktuVar.W(p5sVar);
            ktuVar.W(sk2Var);
            ktuVar.M(300L);
            itu.a(viewGroup, ktuVar);
        }
    }

    public final void f(String str, String str2) {
        str.getClass();
        str2.getClass();
        e();
        BottomSheetLoadingView bottomSheetLoadingView = this.a;
        bottomSheetLoadingView.setVisibility(0);
        a().setVisibility(0);
        c().setVisibility(0);
        b().setVisibility(0);
        c().setText(str);
        b().setText(str2);
        bottomSheetLoadingView.setOnTouchListener(new a());
    }
}
