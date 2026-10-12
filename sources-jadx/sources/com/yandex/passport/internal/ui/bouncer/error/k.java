package com.yandex.passport.internal.ui.bouncer.error;

import android.app.Activity;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.passport.R;
import com.yandex.passport.data.network.c0;
import defpackage.dq6;
import defpackage.e5h;
import defpackage.l3w;
import defpackage.l5v;
import defpackage.lp6;
import defpackage.riv;
import defpackage.tp6;
import defpackage.up6;
import defpackage.vp6;
import defpackage.xby;
import defpackage.xyi;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends lp6 {
    public final ImageView d;
    public final TextView e;
    public final TextView f;
    public final TextView g;
    public final TextView h;
    public final TextView i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Activity activity) {
        super(activity);
        activity.getClass();
        View view = (View) e.a.invoke(riv.g(this.a, 0), 0, 0);
        this.b.l(view);
        ImageView imageView = (ImageView) view;
        imageView.setImageResource(R.drawable.passport_error_slab_copy);
        this.d = imageView;
        int i = R.id.passport_error_slab_hint;
        View view2 = (View) f.a.invoke(riv.g(this.a, 0), 0, 0);
        if (i != -1) {
            view2.setId(i);
        }
        this.b.l(view2);
        TextView textView = (TextView) view2;
        textView.setText(R.string.passport_error_slab_hint_text);
        textView.setTextSize(14.0f);
        l5v.n(textView, R.color.passport_error_slab_text_secondary);
        l5v.m(textView, ru.yandex.music.R.font.ya_regular);
        textView.setLineSpacing(TypedValue.applyDimension(2, 1.0f, xyi.a), textView.getLineSpacingMultiplier());
        this.e = textView;
        int i2 = R.id.passport_error_slab_datetime;
        View view3 = (View) g.a.invoke(riv.g(this.a, 0), 0, 0);
        if (i2 != -1) {
            view3.setId(i2);
        }
        this.b.l(view3);
        TextView textView2 = (TextView) view3;
        c0 c0Var = t.a;
        c0Var.c(textView2);
        this.f = textView2;
        int i3 = R.id.passport_error_slab_app_id;
        View view4 = (View) h.a.invoke(riv.g(this.a, 0), 0, 0);
        if (i3 != -1) {
            view4.setId(i3);
        }
        this.b.l(view4);
        TextView textView3 = (TextView) view4;
        c0Var.c(textView3);
        this.g = textView3;
        int i4 = R.id.passport_error_slab_details;
        View view5 = (View) i.a.invoke(riv.g(this.a, 0), 0, 0);
        if (i4 != -1) {
            view5.setId(i4);
        }
        this.b.l(view5);
        TextView textView4 = (TextView) view5;
        c0Var.c(textView4);
        textView4.setMaxLines(3);
        textView4.setEllipsize(TextUtils.TruncateAt.END);
        this.h = textView4;
        int i5 = R.id.passport_error_slab_device_id;
        View view6 = (View) j.a.invoke(riv.g(this.a, 0), 0, 0);
        if (i5 != -1) {
            view6.setId(i5);
        }
        this.b.l(view6);
        TextView textView5 = (TextView) view6;
        c0Var.c(textView5);
        this.i = textView5;
    }

    @Override // defpackage.lp6
    public final void a(final dq6 dq6Var) {
        dq6Var.getClass();
        final int i = 0;
        dq6Var.w(this.d, new c(i, dq6Var));
        dq6Var.w(this.e, new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.error.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                k kVar = this;
                dq6 dq6Var2 = dq6Var;
                l3w l3wVar = (l3w) obj;
                switch (i2) {
                    case 0:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        vp6 vp6Var = vp6.a;
                        tp6 tp6VarM = xby.m(vp6Var, vp6Var, l3wVar, 0);
                        vp6 vp6Var2 = vp6.c;
                        tp6 tp6VarM2 = xby.m(vp6Var2, vp6Var2, l3wVar, 0);
                        Pair pair = new Pair(vp6.d, vp6Var2);
                        ImageView imageView = kVar.d;
                        imageView.getClass();
                        tp6 tp6VarA = l3wVar.a(pair, imageView.getId());
                        int i3 = (int) (15.0f * xyi.a.density);
                        dq6Var2.getClass();
                        dq6Var2.v(tp6VarM, tp6VarM2, new up6((e5h) tp6VarA.a, (e5h) tp6VarA.b, i3));
                        break;
                    case 1:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        l3wVar.b.t(l3wVar.a, 0);
                        Pair pair2 = new Pair(vp6.a, vp6.b);
                        TextView textView = kVar.e;
                        textView.getClass();
                        tp6 tp6VarA2 = l3wVar.a(pair2, textView.getId());
                        int i4 = (int) (16.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var = new up6((e5h) tp6VarA2.a, (e5h) tp6VarA2.b, i4);
                        vp6 vp6Var3 = vp6.c;
                        Pair pair3 = new Pair(vp6Var3, vp6Var3);
                        textView.getClass();
                        tp6 tp6VarA3 = l3wVar.a(pair3, textView.getId());
                        vp6 vp6Var4 = vp6.d;
                        dq6Var2.v(up6Var, tp6VarA3, xby.m(vp6Var4, vp6Var4, l3wVar, 0));
                        break;
                    case 2:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair4 = new Pair(vp6.a, vp6.b);
                        TextView textView2 = kVar.f;
                        textView2.getClass();
                        tp6 tp6VarA4 = l3wVar.a(pair4, textView2.getId());
                        int i5 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var2 = new up6((e5h) tp6VarA4.a, (e5h) tp6VarA4.b, i5);
                        vp6 vp6Var5 = vp6.c;
                        Pair pair5 = new Pair(vp6Var5, vp6Var5);
                        textView2.getClass();
                        tp6 tp6VarA5 = l3wVar.a(pair5, textView2.getId());
                        vp6 vp6Var6 = vp6.d;
                        dq6Var2.v(up6Var2, tp6VarA5, xby.m(vp6Var6, vp6Var6, l3wVar, 0));
                        break;
                    case 3:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair6 = new Pair(vp6.a, vp6.b);
                        TextView textView3 = kVar.g;
                        textView3.getClass();
                        tp6 tp6VarA6 = l3wVar.a(pair6, textView3.getId());
                        int i6 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var3 = new up6((e5h) tp6VarA6.a, (e5h) tp6VarA6.b, i6);
                        vp6 vp6Var7 = vp6.c;
                        Pair pair7 = new Pair(vp6Var7, vp6Var7);
                        textView3.getClass();
                        tp6 tp6VarA7 = l3wVar.a(pair7, textView3.getId());
                        vp6 vp6Var8 = vp6.d;
                        dq6Var2.v(up6Var3, tp6VarA7, xby.m(vp6Var8, vp6Var8, l3wVar, 0));
                        break;
                    default:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair8 = new Pair(vp6.a, vp6.b);
                        TextView textView4 = kVar.h;
                        textView4.getClass();
                        tp6 tp6VarA8 = l3wVar.a(pair8, textView4.getId());
                        int i7 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var4 = new up6((e5h) tp6VarA8.a, (e5h) tp6VarA8.b, i7);
                        vp6 vp6Var9 = vp6.c;
                        Pair pair9 = new Pair(vp6Var9, vp6Var9);
                        textView4.getClass();
                        tp6 tp6VarA9 = l3wVar.a(pair9, textView4.getId());
                        vp6 vp6Var10 = vp6.d;
                        dq6Var2.v(up6Var4, tp6VarA9, xby.m(vp6Var10, vp6Var10, l3wVar, 0));
                        break;
                }
                return Unit.a;
            }
        });
        final int i2 = 1;
        dq6Var.w(this.f, new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.error.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                k kVar = this;
                dq6 dq6Var2 = dq6Var;
                l3w l3wVar = (l3w) obj;
                switch (i3) {
                    case 0:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        vp6 vp6Var = vp6.a;
                        tp6 tp6VarM = xby.m(vp6Var, vp6Var, l3wVar, 0);
                        vp6 vp6Var2 = vp6.c;
                        tp6 tp6VarM2 = xby.m(vp6Var2, vp6Var2, l3wVar, 0);
                        Pair pair = new Pair(vp6.d, vp6Var2);
                        ImageView imageView = kVar.d;
                        imageView.getClass();
                        tp6 tp6VarA = l3wVar.a(pair, imageView.getId());
                        int i4 = (int) (15.0f * xyi.a.density);
                        dq6Var2.getClass();
                        dq6Var2.v(tp6VarM, tp6VarM2, new up6((e5h) tp6VarA.a, (e5h) tp6VarA.b, i4));
                        break;
                    case 1:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        l3wVar.b.t(l3wVar.a, 0);
                        Pair pair2 = new Pair(vp6.a, vp6.b);
                        TextView textView = kVar.e;
                        textView.getClass();
                        tp6 tp6VarA2 = l3wVar.a(pair2, textView.getId());
                        int i5 = (int) (16.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var = new up6((e5h) tp6VarA2.a, (e5h) tp6VarA2.b, i5);
                        vp6 vp6Var3 = vp6.c;
                        Pair pair3 = new Pair(vp6Var3, vp6Var3);
                        textView.getClass();
                        tp6 tp6VarA3 = l3wVar.a(pair3, textView.getId());
                        vp6 vp6Var4 = vp6.d;
                        dq6Var2.v(up6Var, tp6VarA3, xby.m(vp6Var4, vp6Var4, l3wVar, 0));
                        break;
                    case 2:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair4 = new Pair(vp6.a, vp6.b);
                        TextView textView2 = kVar.f;
                        textView2.getClass();
                        tp6 tp6VarA4 = l3wVar.a(pair4, textView2.getId());
                        int i6 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var2 = new up6((e5h) tp6VarA4.a, (e5h) tp6VarA4.b, i6);
                        vp6 vp6Var5 = vp6.c;
                        Pair pair5 = new Pair(vp6Var5, vp6Var5);
                        textView2.getClass();
                        tp6 tp6VarA5 = l3wVar.a(pair5, textView2.getId());
                        vp6 vp6Var6 = vp6.d;
                        dq6Var2.v(up6Var2, tp6VarA5, xby.m(vp6Var6, vp6Var6, l3wVar, 0));
                        break;
                    case 3:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair6 = new Pair(vp6.a, vp6.b);
                        TextView textView3 = kVar.g;
                        textView3.getClass();
                        tp6 tp6VarA6 = l3wVar.a(pair6, textView3.getId());
                        int i7 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var3 = new up6((e5h) tp6VarA6.a, (e5h) tp6VarA6.b, i7);
                        vp6 vp6Var7 = vp6.c;
                        Pair pair7 = new Pair(vp6Var7, vp6Var7);
                        textView3.getClass();
                        tp6 tp6VarA7 = l3wVar.a(pair7, textView3.getId());
                        vp6 vp6Var8 = vp6.d;
                        dq6Var2.v(up6Var3, tp6VarA7, xby.m(vp6Var8, vp6Var8, l3wVar, 0));
                        break;
                    default:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair8 = new Pair(vp6.a, vp6.b);
                        TextView textView4 = kVar.h;
                        textView4.getClass();
                        tp6 tp6VarA8 = l3wVar.a(pair8, textView4.getId());
                        int i8 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var4 = new up6((e5h) tp6VarA8.a, (e5h) tp6VarA8.b, i8);
                        vp6 vp6Var9 = vp6.c;
                        Pair pair9 = new Pair(vp6Var9, vp6Var9);
                        textView4.getClass();
                        tp6 tp6VarA9 = l3wVar.a(pair9, textView4.getId());
                        vp6 vp6Var10 = vp6.d;
                        dq6Var2.v(up6Var4, tp6VarA9, xby.m(vp6Var10, vp6Var10, l3wVar, 0));
                        break;
                }
                return Unit.a;
            }
        });
        final int i3 = 2;
        dq6Var.w(this.g, new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.error.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                k kVar = this;
                dq6 dq6Var2 = dq6Var;
                l3w l3wVar = (l3w) obj;
                switch (i4) {
                    case 0:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        vp6 vp6Var = vp6.a;
                        tp6 tp6VarM = xby.m(vp6Var, vp6Var, l3wVar, 0);
                        vp6 vp6Var2 = vp6.c;
                        tp6 tp6VarM2 = xby.m(vp6Var2, vp6Var2, l3wVar, 0);
                        Pair pair = new Pair(vp6.d, vp6Var2);
                        ImageView imageView = kVar.d;
                        imageView.getClass();
                        tp6 tp6VarA = l3wVar.a(pair, imageView.getId());
                        int i5 = (int) (15.0f * xyi.a.density);
                        dq6Var2.getClass();
                        dq6Var2.v(tp6VarM, tp6VarM2, new up6((e5h) tp6VarA.a, (e5h) tp6VarA.b, i5));
                        break;
                    case 1:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        l3wVar.b.t(l3wVar.a, 0);
                        Pair pair2 = new Pair(vp6.a, vp6.b);
                        TextView textView = kVar.e;
                        textView.getClass();
                        tp6 tp6VarA2 = l3wVar.a(pair2, textView.getId());
                        int i6 = (int) (16.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var = new up6((e5h) tp6VarA2.a, (e5h) tp6VarA2.b, i6);
                        vp6 vp6Var3 = vp6.c;
                        Pair pair3 = new Pair(vp6Var3, vp6Var3);
                        textView.getClass();
                        tp6 tp6VarA3 = l3wVar.a(pair3, textView.getId());
                        vp6 vp6Var4 = vp6.d;
                        dq6Var2.v(up6Var, tp6VarA3, xby.m(vp6Var4, vp6Var4, l3wVar, 0));
                        break;
                    case 2:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair4 = new Pair(vp6.a, vp6.b);
                        TextView textView2 = kVar.f;
                        textView2.getClass();
                        tp6 tp6VarA4 = l3wVar.a(pair4, textView2.getId());
                        int i7 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var2 = new up6((e5h) tp6VarA4.a, (e5h) tp6VarA4.b, i7);
                        vp6 vp6Var5 = vp6.c;
                        Pair pair5 = new Pair(vp6Var5, vp6Var5);
                        textView2.getClass();
                        tp6 tp6VarA5 = l3wVar.a(pair5, textView2.getId());
                        vp6 vp6Var6 = vp6.d;
                        dq6Var2.v(up6Var2, tp6VarA5, xby.m(vp6Var6, vp6Var6, l3wVar, 0));
                        break;
                    case 3:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair6 = new Pair(vp6.a, vp6.b);
                        TextView textView3 = kVar.g;
                        textView3.getClass();
                        tp6 tp6VarA6 = l3wVar.a(pair6, textView3.getId());
                        int i8 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var3 = new up6((e5h) tp6VarA6.a, (e5h) tp6VarA6.b, i8);
                        vp6 vp6Var7 = vp6.c;
                        Pair pair7 = new Pair(vp6Var7, vp6Var7);
                        textView3.getClass();
                        tp6 tp6VarA7 = l3wVar.a(pair7, textView3.getId());
                        vp6 vp6Var8 = vp6.d;
                        dq6Var2.v(up6Var3, tp6VarA7, xby.m(vp6Var8, vp6Var8, l3wVar, 0));
                        break;
                    default:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair8 = new Pair(vp6.a, vp6.b);
                        TextView textView4 = kVar.h;
                        textView4.getClass();
                        tp6 tp6VarA8 = l3wVar.a(pair8, textView4.getId());
                        int i9 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var4 = new up6((e5h) tp6VarA8.a, (e5h) tp6VarA8.b, i9);
                        vp6 vp6Var9 = vp6.c;
                        Pair pair9 = new Pair(vp6Var9, vp6Var9);
                        textView4.getClass();
                        tp6 tp6VarA9 = l3wVar.a(pair9, textView4.getId());
                        vp6 vp6Var10 = vp6.d;
                        dq6Var2.v(up6Var4, tp6VarA9, xby.m(vp6Var10, vp6Var10, l3wVar, 0));
                        break;
                }
                return Unit.a;
            }
        });
        final int i4 = 3;
        dq6Var.w(this.h, new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.error.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                k kVar = this;
                dq6 dq6Var2 = dq6Var;
                l3w l3wVar = (l3w) obj;
                switch (i5) {
                    case 0:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        vp6 vp6Var = vp6.a;
                        tp6 tp6VarM = xby.m(vp6Var, vp6Var, l3wVar, 0);
                        vp6 vp6Var2 = vp6.c;
                        tp6 tp6VarM2 = xby.m(vp6Var2, vp6Var2, l3wVar, 0);
                        Pair pair = new Pair(vp6.d, vp6Var2);
                        ImageView imageView = kVar.d;
                        imageView.getClass();
                        tp6 tp6VarA = l3wVar.a(pair, imageView.getId());
                        int i6 = (int) (15.0f * xyi.a.density);
                        dq6Var2.getClass();
                        dq6Var2.v(tp6VarM, tp6VarM2, new up6((e5h) tp6VarA.a, (e5h) tp6VarA.b, i6));
                        break;
                    case 1:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        l3wVar.b.t(l3wVar.a, 0);
                        Pair pair2 = new Pair(vp6.a, vp6.b);
                        TextView textView = kVar.e;
                        textView.getClass();
                        tp6 tp6VarA2 = l3wVar.a(pair2, textView.getId());
                        int i7 = (int) (16.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var = new up6((e5h) tp6VarA2.a, (e5h) tp6VarA2.b, i7);
                        vp6 vp6Var3 = vp6.c;
                        Pair pair3 = new Pair(vp6Var3, vp6Var3);
                        textView.getClass();
                        tp6 tp6VarA3 = l3wVar.a(pair3, textView.getId());
                        vp6 vp6Var4 = vp6.d;
                        dq6Var2.v(up6Var, tp6VarA3, xby.m(vp6Var4, vp6Var4, l3wVar, 0));
                        break;
                    case 2:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair4 = new Pair(vp6.a, vp6.b);
                        TextView textView2 = kVar.f;
                        textView2.getClass();
                        tp6 tp6VarA4 = l3wVar.a(pair4, textView2.getId());
                        int i8 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var2 = new up6((e5h) tp6VarA4.a, (e5h) tp6VarA4.b, i8);
                        vp6 vp6Var5 = vp6.c;
                        Pair pair5 = new Pair(vp6Var5, vp6Var5);
                        textView2.getClass();
                        tp6 tp6VarA5 = l3wVar.a(pair5, textView2.getId());
                        vp6 vp6Var6 = vp6.d;
                        dq6Var2.v(up6Var2, tp6VarA5, xby.m(vp6Var6, vp6Var6, l3wVar, 0));
                        break;
                    case 3:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair6 = new Pair(vp6.a, vp6.b);
                        TextView textView3 = kVar.g;
                        textView3.getClass();
                        tp6 tp6VarA6 = l3wVar.a(pair6, textView3.getId());
                        int i9 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var3 = new up6((e5h) tp6VarA6.a, (e5h) tp6VarA6.b, i9);
                        vp6 vp6Var7 = vp6.c;
                        Pair pair7 = new Pair(vp6Var7, vp6Var7);
                        textView3.getClass();
                        tp6 tp6VarA7 = l3wVar.a(pair7, textView3.getId());
                        vp6 vp6Var8 = vp6.d;
                        dq6Var2.v(up6Var3, tp6VarA7, xby.m(vp6Var8, vp6Var8, l3wVar, 0));
                        break;
                    default:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair8 = new Pair(vp6.a, vp6.b);
                        TextView textView4 = kVar.h;
                        textView4.getClass();
                        tp6 tp6VarA8 = l3wVar.a(pair8, textView4.getId());
                        int i10 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var4 = new up6((e5h) tp6VarA8.a, (e5h) tp6VarA8.b, i10);
                        vp6 vp6Var9 = vp6.c;
                        Pair pair9 = new Pair(vp6Var9, vp6Var9);
                        textView4.getClass();
                        tp6 tp6VarA9 = l3wVar.a(pair9, textView4.getId());
                        vp6 vp6Var10 = vp6.d;
                        dq6Var2.v(up6Var4, tp6VarA9, xby.m(vp6Var10, vp6Var10, l3wVar, 0));
                        break;
                }
                return Unit.a;
            }
        });
        final int i5 = 4;
        dq6Var.w(this.i, new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.error.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i6 = i5;
                k kVar = this;
                dq6 dq6Var2 = dq6Var;
                l3w l3wVar = (l3w) obj;
                switch (i6) {
                    case 0:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        vp6 vp6Var = vp6.a;
                        tp6 tp6VarM = xby.m(vp6Var, vp6Var, l3wVar, 0);
                        vp6 vp6Var2 = vp6.c;
                        tp6 tp6VarM2 = xby.m(vp6Var2, vp6Var2, l3wVar, 0);
                        Pair pair = new Pair(vp6.d, vp6Var2);
                        ImageView imageView = kVar.d;
                        imageView.getClass();
                        tp6 tp6VarA = l3wVar.a(pair, imageView.getId());
                        int i7 = (int) (15.0f * xyi.a.density);
                        dq6Var2.getClass();
                        dq6Var2.v(tp6VarM, tp6VarM2, new up6((e5h) tp6VarA.a, (e5h) tp6VarA.b, i7));
                        break;
                    case 1:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        l3wVar.b.t(l3wVar.a, 0);
                        Pair pair2 = new Pair(vp6.a, vp6.b);
                        TextView textView = kVar.e;
                        textView.getClass();
                        tp6 tp6VarA2 = l3wVar.a(pair2, textView.getId());
                        int i8 = (int) (16.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var = new up6((e5h) tp6VarA2.a, (e5h) tp6VarA2.b, i8);
                        vp6 vp6Var3 = vp6.c;
                        Pair pair3 = new Pair(vp6Var3, vp6Var3);
                        textView.getClass();
                        tp6 tp6VarA3 = l3wVar.a(pair3, textView.getId());
                        vp6 vp6Var4 = vp6.d;
                        dq6Var2.v(up6Var, tp6VarA3, xby.m(vp6Var4, vp6Var4, l3wVar, 0));
                        break;
                    case 2:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair4 = new Pair(vp6.a, vp6.b);
                        TextView textView2 = kVar.f;
                        textView2.getClass();
                        tp6 tp6VarA4 = l3wVar.a(pair4, textView2.getId());
                        int i9 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var2 = new up6((e5h) tp6VarA4.a, (e5h) tp6VarA4.b, i9);
                        vp6 vp6Var5 = vp6.c;
                        Pair pair5 = new Pair(vp6Var5, vp6Var5);
                        textView2.getClass();
                        tp6 tp6VarA5 = l3wVar.a(pair5, textView2.getId());
                        vp6 vp6Var6 = vp6.d;
                        dq6Var2.v(up6Var2, tp6VarA5, xby.m(vp6Var6, vp6Var6, l3wVar, 0));
                        break;
                    case 3:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair6 = new Pair(vp6.a, vp6.b);
                        TextView textView3 = kVar.g;
                        textView3.getClass();
                        tp6 tp6VarA6 = l3wVar.a(pair6, textView3.getId());
                        int i10 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var3 = new up6((e5h) tp6VarA6.a, (e5h) tp6VarA6.b, i10);
                        vp6 vp6Var7 = vp6.c;
                        Pair pair7 = new Pair(vp6Var7, vp6Var7);
                        textView3.getClass();
                        tp6 tp6VarA7 = l3wVar.a(pair7, textView3.getId());
                        vp6 vp6Var8 = vp6.d;
                        dq6Var2.v(up6Var3, tp6VarA7, xby.m(vp6Var8, vp6Var8, l3wVar, 0));
                        break;
                    default:
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        Pair pair8 = new Pair(vp6.a, vp6.b);
                        TextView textView4 = kVar.h;
                        textView4.getClass();
                        tp6 tp6VarA8 = l3wVar.a(pair8, textView4.getId());
                        int i11 = (int) (8.0f * xyi.a.density);
                        dq6Var2.getClass();
                        up6 up6Var4 = new up6((e5h) tp6VarA8.a, (e5h) tp6VarA8.b, i11);
                        vp6 vp6Var9 = vp6.c;
                        Pair pair9 = new Pair(vp6Var9, vp6Var9);
                        textView4.getClass();
                        tp6 tp6VarA9 = l3wVar.a(pair9, textView4.getId());
                        vp6 vp6Var10 = vp6.d;
                        dq6Var2.v(up6Var4, tp6VarA9, xby.m(vp6Var10, vp6Var10, l3wVar, 0));
                        break;
                }
                return Unit.a;
            }
        });
    }

    @Override // defpackage.lp6
    public final void d(ConstraintLayout constraintLayout) {
        constraintLayout.getClass();
        int i = (int) (16.0f * xyi.a.density);
        constraintLayout.setPadding(i, i, i, i);
        l5v.l(constraintLayout, R.drawable.passport_error_slab_details_background);
    }
}
