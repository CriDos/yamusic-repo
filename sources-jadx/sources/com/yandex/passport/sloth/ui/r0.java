package com.yandex.passport.sloth.ui;

import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.du;
import defpackage.f9e;
import defpackage.l5v;
import defpackage.m1i;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 {
    public final m0 a;
    public final com.yandex.passport.sloth.ui.string.b b;
    public final a1 c;
    public Function0 d;
    public boolean e;
    public b1 f;

    public r0(m0 m0Var, com.yandex.passport.sloth.ui.string.b bVar, a1 a1Var) {
        m0Var.getClass();
        bVar.getClass();
        a1Var.getClass();
        this.a = m0Var;
        this.b = bVar;
        this.c = a1Var;
        this.f = p0.d;
    }

    public static String a(b1 b1Var) {
        if (b1Var.equals(p0.b)) {
            return "ConnectionError";
        }
        if (b1Var.equals(p0.c)) {
            return "Progress";
        }
        if (b1Var.equals(p0.d)) {
            return "WebView";
        }
        f9e.e();
        return null;
    }

    public final void b(b1 b1Var) {
        o0 o0Var = o0.b;
        p0 p0Var = p0.d;
        if (b1Var.equals(this.f)) {
            return;
        }
        if (this.e && b1Var.equals(p0Var)) {
            return;
        }
        boolean zEquals = b1Var.equals(p0.c);
        m0 m0Var = this.a;
        if (zEquals) {
            m0Var.e.setVisibility(8);
            h2 h2Var = m0Var.f;
            ((LinearLayout) h2Var.getRoot()).setVisibility(0);
            h2Var.d.setVisibility(0);
            h2Var.f.setVisibility(8);
            h2Var.g.setVisibility(8);
            f(o0Var, false);
        } else if (b1Var.equals(p0Var)) {
            m0Var.e.setVisibility(0);
            ((LinearLayout) m0Var.f.getRoot()).setVisibility(8);
            f(o0Var, false);
        } else if (!b1Var.equals(p0.b)) {
            f9e.e();
            return;
        }
        this.c.a(new com.yandex.passport.sloth.n0(com.yandex.passport.sloth.r0.UI_STATE_CHANGE, m1i.e(new Pair("from", a(this.f)), new Pair("to", a(b1Var)))));
        this.f = b1Var;
    }

    public final void c() {
        b(p0.b);
        m0 m0Var = this.a;
        m0Var.e.setVisibility(8);
        h2 h2Var = m0Var.f;
        ((LinearLayout) h2Var.getRoot()).setVisibility(0);
        h2Var.d.setVisibility(0);
        h2Var.f.setVisibility(8);
        TextView textView = h2Var.g;
        textView.setVisibility(0);
        textView.setText(((com.yandex.passport.internal.ui.sloth.h) this.b).a(com.yandex.passport.sloth.ui.string.a.c));
        f(o0.b, true);
    }

    public final void d(com.yandex.passport.sloth.ui.string.a aVar, b1 b1Var) {
        m0 m0Var = this.a;
        m0Var.e.setVisibility(8);
        h2 h2Var = m0Var.f;
        ((LinearLayout) h2Var.getRoot()).setVisibility(0);
        h2Var.d.setVisibility(8);
        ImageView imageView = h2Var.f;
        imageView.setVisibility(0);
        imageView.setImageResource(R.drawable.passport_sloth_unexpected_error);
        TextView textView = h2Var.g;
        textView.setVisibility(0);
        textView.setText(((com.yandex.passport.internal.ui.sloth.h) this.b).a(aVar));
        f(b1Var, false);
    }

    public final void e(Function0 function0) {
        d(com.yandex.passport.sloth.ui.string.a.a, new n0(function0));
    }

    public final void f(b1 b1Var, boolean z) {
        Button button = this.a.f.h;
        Continuation continuation = null;
        if (b1Var.equals(o0.d)) {
            button.setVisibility(8);
            button.setText("");
            button.setOnClickListener(null);
            return;
        }
        int i = 0;
        if (b1Var.equals(o0.b)) {
            button.setVisibility(z ? 0 : 8);
            button.setText(android.R.string.cancel);
            l5v.i(button, new q0(this, continuation, i));
            return;
        }
        boolean zEquals = b1Var.equals(o0.c);
        com.yandex.passport.sloth.ui.string.b bVar = this.b;
        if (zEquals) {
            button.setVisibility(0);
            button.setText(((com.yandex.passport.internal.ui.sloth.h) bVar).a(com.yandex.passport.sloth.ui.string.a.h));
            l5v.i(button, new q0(this, continuation, 1));
        } else {
            if (!(b1Var instanceof n0)) {
                f9e.e();
                return;
            }
            button.setVisibility(8);
            button.setText(((com.yandex.passport.internal.ui.sloth.h) bVar).a(com.yandex.passport.sloth.ui.string.a.d));
            l5v.i(button, new du(b1Var, continuation, 21));
        }
    }
}
