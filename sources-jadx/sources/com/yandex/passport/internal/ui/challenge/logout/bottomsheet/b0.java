package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.content.Context;
import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import com.yandex.passport.R;
import defpackage.f9e;
import defpackage.jss;
import defpackage.l5v;
import defpackage.x1p;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements x1p {
    public static final b0 b = new b0(0);
    public final /* synthetic */ int a;

    public b0(p1 p1Var) {
        this.a = 7;
    }

    @Override // defpackage.x1p
    public Object a(Object obj, Object obj2) {
        f0 f0Var = (f0) obj;
        a0 a0Var = (a0) obj2;
        f0Var.getClass();
        if (a0Var instanceof z) {
            return new f0(f0Var.a, ((z) a0Var).a);
        }
        if (a0Var instanceof y) {
            return new f0(((y) a0Var).a, f0Var.b);
        }
        f9e.e();
        return null;
    }

    public void b(View view) {
        int i = this.a;
        view.getClass();
        switch (i) {
            case 1:
                TextView textView = (TextView) view;
                textView.setTextSize(24.0f);
                l5v.n(textView, R.color.passport_logout_primary);
                l5v.m(textView, ru.yandex.music.R.font.ys_text_medium);
                textView.setGravity(1);
                break;
            case 2:
                TextView textView2 = (TextView) view;
                textView2.setTextSize(16.0f);
                l5v.n(textView2, R.color.passport_logout_link);
                l5v.m(textView2, ru.yandex.music.R.font.ys_text_medium);
                textView2.setGravity(1);
                break;
            case 3:
                TextView textView3 = (TextView) view;
                textView3.setTextSize(16.0f);
                l5v.n(textView3, R.color.passport_logout_primary);
                l5v.m(textView3, ru.yandex.music.R.font.ys_text_regular);
                break;
            case 4:
                TextView textView4 = (TextView) view;
                textView4.setTextSize(14.0f);
                l5v.n(textView4, R.color.passport_logout_secondary);
                l5v.m(textView4, ru.yandex.music.R.font.ys_text_regular);
                break;
            case 5:
                TextView textView5 = (TextView) view;
                textView5.setTextSize(16.0f);
                l5v.n(textView5, R.color.passport_logout_primary);
                l5v.m(textView5, ru.yandex.music.R.font.ys_text_medium);
                textView5.setBackgroundResource(R.drawable.passport_logout_button_background);
                textView5.setGravity(17);
                break;
            case 6:
                TextView textView6 = (TextView) view;
                textView6.setTextSize(16.0f);
                l5v.n(textView6, R.color.passport_logout_on_brand_background);
                l5v.m(textView6, ru.yandex.music.R.font.ys_text_medium);
                textView6.setBackgroundResource(R.drawable.passport_logout_prominent_button_background);
                textView6.setGravity(17);
                break;
            default:
                RadioButton radioButton = (RadioButton) view;
                jss jssVar = new jss(null, null);
                int[] iArr = {android.R.attr.state_checked};
                Context context = radioButton.getContext();
                context.getClass();
                jssVar.a(iArr, p1.Q(context, R.drawable.passport_logout_radio_checked, R.color.passport_logout_brand_background));
                Context context2 = radioButton.getContext();
                context2.getClass();
                jssVar.a(new int[0], p1.Q(context2, R.drawable.passport_logout_radio_normal, R.color.passport_logout_border));
                radioButton.setButtonDrawable(jssVar);
                break;
        }
    }

    public /* synthetic */ b0(int i) {
        this.a = i;
    }
}
