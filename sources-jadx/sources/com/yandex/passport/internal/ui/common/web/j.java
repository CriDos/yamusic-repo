package com.yandex.passport.internal.ui.common.web;

import android.app.Activity;
import android.app.UiModeManager;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.passport.R;
import com.yandex.passport.api.m2;
import com.yandex.passport.api.u2;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.properties.x;
import defpackage.dq6;
import defpackage.g3w;
import defpackage.gp6;
import defpackage.l3w;
import defpackage.l5v;
import defpackage.lp6;
import defpackage.o0y;
import defpackage.riv;
import defpackage.tp6;
import defpackage.vp6;
import defpackage.x2w;
import defpackage.xby;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends lp6 {
    public final v d;
    public final View e;
    public final u2 f;
    public final WebView g;
    public final ViewGroup h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Activity activity, v vVar, x xVar) {
        ViewGroup viewGroup;
        super(activity);
        xVar.getClass();
        activity.getClass();
        vVar.getClass();
        this.d = vVar;
        this.e = com.yandex.passport.common.ui.e.b(this, activity, vVar, xVar.x, 1.0f, 16);
        this.f = vVar.b.w();
        int i = R.id.webview;
        View view = (View) i.a.invoke(riv.g(this.a, 0), 0, 0);
        if (i != -1) {
            view.setId(i);
        }
        this.b.l(view);
        WebView webView = (WebView) view;
        Context context = webView.getContext();
        context.getClass();
        webView.setBackgroundColor(com.yandex.plus.pay.ui.core.b.x(context, ru.yandex.music.R.attr.colorBackgroundFloating));
        webView.setVisibility(8);
        ViewGroup.LayoutParams layoutParamsB = b(-2, -2);
        gp6 gp6Var = (gp6) layoutParamsB;
        ((ViewGroup.MarginLayoutParams) gp6Var).width = 0;
        ((ViewGroup.MarginLayoutParams) gp6Var).height = 0;
        View decorView = activity.getWindow().getDecorView();
        o0y o0yVar = new o0y(12, gp6Var);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(decorView, o0yVar);
        webView.setLayoutParams(layoutParamsB);
        this.g = webView;
        Context context2 = this.a;
        context2.getClass();
        Object systemService = context2.getSystemService("uimode");
        systemService.getClass();
        if (((UiModeManager) systemService).getCurrentModeType() == 4) {
            int i2 = R.layout.passport_activity_web_view_error_layout;
            Context contextG = riv.g(this.a, 0);
            contextG.getClass();
            Object systemService2 = contextG.getSystemService("layout_inflater");
            systemService2.getClass();
            View viewInflate = ((LayoutInflater) systemService2).inflate(i2, (ViewGroup) null, false);
            viewInflate.getClass();
            this.b.l(viewInflate);
            viewGroup = (ViewGroup) viewInflate;
        } else {
            int i3 = R.layout.passport_activity_web_view_error_layout;
            Context contextG2 = riv.g(this.a, 0);
            contextG2.getClass();
            Object systemService3 = contextG2.getSystemService("layout_inflater");
            systemService3.getClass();
            View viewInflate2 = ((LayoutInflater) systemService3).inflate(i3, (ViewGroup) null, false);
            viewInflate2.getClass();
            this.b.l(viewInflate2);
            viewGroup = (ViewGroup) viewInflate2;
        }
        this.h = viewGroup;
    }

    @Override // defpackage.lp6
    public final void a(final dq6 dq6Var) {
        dq6Var.getClass();
        final int i = 0;
        dq6Var.w(this.e, new Function1(this) { // from class: com.yandex.passport.internal.ui.common.web.h
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                dq6 dq6Var2 = dq6Var;
                j jVar = this.b;
                l3w l3wVar = (l3w) obj;
                switch (i2) {
                    case 0:
                        l3wVar.getClass();
                        v vVar = jVar.d;
                        u2 u2Var = jVar.f;
                        l3wVar.c(vVar.a instanceof m2 ? u2Var.a : 0);
                        l3wVar.b(u2Var.b);
                        vp6 vp6Var = vp6.a;
                        tp6 tp6VarM = xby.m(vp6Var, vp6Var, l3wVar, 0);
                        vp6 vp6Var2 = vp6.b;
                        tp6 tp6VarM2 = xby.m(vp6Var2, vp6Var2, l3wVar, 0);
                        vp6 vp6Var3 = vp6.c;
                        tp6 tp6VarM3 = xby.m(vp6Var3, vp6Var3, l3wVar, 0);
                        vp6 vp6Var4 = vp6.d;
                        dq6Var2.v(tp6VarM, tp6VarM2, tp6VarM3, xby.m(vp6Var4, vp6Var4, l3wVar, 0));
                        break;
                    default:
                        l3wVar.getClass();
                        Context context = jVar.a;
                        context.getClass();
                        Object systemService = context.getSystemService("uimode");
                        systemService.getClass();
                        if (((UiModeManager) systemService).getCurrentModeType() == 4) {
                            l3wVar.c(0);
                            l3wVar.b(0);
                        }
                        vp6 vp6Var5 = vp6.a;
                        tp6 tp6VarM4 = xby.m(vp6Var5, vp6Var5, l3wVar, 0);
                        vp6 vp6Var6 = vp6.b;
                        tp6 tp6VarM5 = xby.m(vp6Var6, vp6Var6, l3wVar, 0);
                        vp6 vp6Var7 = vp6.c;
                        tp6 tp6VarM6 = xby.m(vp6Var7, vp6Var7, l3wVar, 0);
                        vp6 vp6Var8 = vp6.d;
                        dq6Var2.v(tp6VarM4, tp6VarM5, tp6VarM6, xby.m(vp6Var8, vp6Var8, l3wVar, 0));
                        break;
                }
                return Unit.a;
            }
        });
        dq6Var.w(this.g, new com.yandex.passport.internal.ui.bouncer.error.c(6, dq6Var));
        final int i2 = 1;
        dq6Var.w(this.h, new Function1(this) { // from class: com.yandex.passport.internal.ui.common.web.h
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                dq6 dq6Var2 = dq6Var;
                j jVar = this.b;
                l3w l3wVar = (l3w) obj;
                switch (i3) {
                    case 0:
                        l3wVar.getClass();
                        v vVar = jVar.d;
                        u2 u2Var = jVar.f;
                        l3wVar.c(vVar.a instanceof m2 ? u2Var.a : 0);
                        l3wVar.b(u2Var.b);
                        vp6 vp6Var = vp6.a;
                        tp6 tp6VarM = xby.m(vp6Var, vp6Var, l3wVar, 0);
                        vp6 vp6Var2 = vp6.b;
                        tp6 tp6VarM2 = xby.m(vp6Var2, vp6Var2, l3wVar, 0);
                        vp6 vp6Var3 = vp6.c;
                        tp6 tp6VarM3 = xby.m(vp6Var3, vp6Var3, l3wVar, 0);
                        vp6 vp6Var4 = vp6.d;
                        dq6Var2.v(tp6VarM, tp6VarM2, tp6VarM3, xby.m(vp6Var4, vp6Var4, l3wVar, 0));
                        break;
                    default:
                        l3wVar.getClass();
                        Context context = jVar.a;
                        context.getClass();
                        Object systemService = context.getSystemService("uimode");
                        systemService.getClass();
                        if (((UiModeManager) systemService).getCurrentModeType() == 4) {
                            l3wVar.c(0);
                            l3wVar.b(0);
                        }
                        vp6 vp6Var5 = vp6.a;
                        tp6 tp6VarM4 = xby.m(vp6Var5, vp6Var5, l3wVar, 0);
                        vp6 vp6Var6 = vp6.b;
                        tp6 tp6VarM5 = xby.m(vp6Var6, vp6Var6, l3wVar, 0);
                        vp6 vp6Var7 = vp6.c;
                        tp6 tp6VarM6 = xby.m(vp6Var7, vp6Var7, l3wVar, 0);
                        vp6 vp6Var8 = vp6.d;
                        dq6Var2.v(tp6VarM4, tp6VarM5, tp6VarM6, xby.m(vp6Var8, vp6Var8, l3wVar, 0));
                        break;
                }
                return Unit.a;
            }
        });
    }

    @Override // defpackage.lp6
    public final void d(ConstraintLayout constraintLayout) {
        constraintLayout.getClass();
        l5v.k(constraintLayout, R.color.passport_roundabout_background);
    }
}
